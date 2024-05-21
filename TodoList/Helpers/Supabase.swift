//
//  Supabase.swift
//  TodoList
//
//  Created by Dexter Ng on 2024-05-21.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://faggsokuirrsffxrbqpn.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImZhZ2dzb2t1aXJyc2ZmeHJicXBuIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTM1OTM1NzAsImV4cCI6MjAyOTE2OTU3MH0.E9xwHBtncs0qvWu-DNm5rs_UEUp81z5PxH9YixNwkEI"
)
