//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BookStoreManagerment.Model
{
    using System;
    using System.Collections.Generic;
    using ViewModel;

    public partial class QUYDINH:BaseViewModel
    {
        private int _MAQD;
        public int MAQD { get { return _MAQD; } set { _MAQD = value; OnPropertyChanged(); } }
        private Nullable<int> _NHAPTOITHIEU;
        public Nullable<int> NHAPTOITHIEU { get { return _NHAPTOITHIEU; } set { _NHAPTOITHIEU = value; OnPropertyChanged(); } }
        private Nullable<int> _NHAPTOIDA;
        public Nullable<int> NHAPTOIDA { get { return _NHAPTOIDA; } set { _NHAPTOIDA = value; OnPropertyChanged(); } }
        private Nullable<int> _TONTOITHIEU;
        public Nullable<int> TONTOITHIEU { get { return _TONTOITHIEU; } set { _TONTOITHIEU = value; OnPropertyChanged(); } }
        private Nullable<decimal> _NOTOIDA;
        public Nullable<decimal> NOTOIDA { get { return _NOTOIDA; } set { _NOTOIDA = value; OnPropertyChanged(); } }
    }
}
