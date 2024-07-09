m:     "You are \(#cost-#budget) dollars over budget!"

email: """
   Here is a message from the finance team:

      \(m)

      Are you above budget? \(#isAboveBudget)

   Regards,
     Your friends on the 12th floor
   """

#cost:   102
#budget: 88
#isAboveBudget: #cost > #budget
