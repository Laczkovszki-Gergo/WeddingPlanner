//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Eskuvo_tervezo.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class WeddingExpenses
    {
        public int ID { get; set; }
        public int VenueID { get; set; }
        public string ExpenseName { get; set; }
        public int Expense { get; set; }
        public int Count { get; set; }
    
        public virtual WeddingVenue WeddingVenue { get; set; }
    }
}