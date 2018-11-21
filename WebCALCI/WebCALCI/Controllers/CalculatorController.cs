using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebCALCI.Models;

namespace WebCALCI.Controllers
{
    public class CalculatorController : Controller
    {
        public static List<Operation> operations = new List<Operation>();
        // GET: Calculator
        public ActionResult Index()
        {
            return View(operations);
        }
        public ActionResult UpdateOperations(Operation operation)
        {
            operation.Result = operation.Num1 + operation.Num2;
            operations.Add(operation);
            return View("Index", operations);
        }
    }
}