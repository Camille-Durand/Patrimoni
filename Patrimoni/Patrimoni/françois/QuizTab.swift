//
//  QuizTab.swift
//  Patrimoni
//
//  Created by Apprennant27 on 10/05/2023.
//

import SwiftUI
import CoreLocation

struct QuizTab: View {
    var quiz: QuizReserve
    var body: some View {
        VStack {
//            Text("Sélectionnez le monument sur lequel vous souhaitez vous renseigner")
//                .font(.title2)
//                .fontWeight(.bold)
//            .padding()
//            HStack {
//                NavigationLink {
//                    QuizView(premiere: quizreserve[0])
//                } label: {
//                    ZStack {
//                        RoundedRectangle(cornerRadius: 10)
//                            .fill(.green)
//                            .frame(width: 170, height: 50)
//                        HStack {
//                            Text(quiz.name)
//                        }
//                        .foregroundColor(.white)
//                        .fontWeight(.bold)
//                    }
//                }
//                NavigationLink {
//                    QuizView(premiere: quizreserve[1])
//                } label: {
//                    ZStack {
//                        RoundedRectangle(cornerRadius: 10)
//                            .fill(.green)
//                            .frame(width: 170, height: 50)
//                        HStack {
//                            Text(quiz.name)
//                        }
//                        .foregroundColor(.white)
//                        .fontWeight(.bold)
//                    }
//                }
//            }
//            HStack {
//                NavigationLink {
//                    QuizView(premiere: quizreserve[2])
//                } label: {
//                    ZStack {
//                        RoundedRectangle(cornerRadius: 10)
//                            .fill(.green)
//                            .frame(width: 170, height: 50)
//                        HStack {
//                            Text(quiz.name)
//                        }
//                        .foregroundColor(.white)
//                        .fontWeight(.bold)
//                    }
//                }
//                NavigationLink {
//                    QuizView(premiere: quizreserve[3])
//                } label: {
//                    ZStack {
//                        RoundedRectangle(cornerRadius: 10)
//                            .fill(.green)
//                            .frame(width: 170, height: 50)
//                        HStack {
//                            Text("4e truc")
//                        }
//                        .foregroundColor(.white)
//                        .fontWeight(.bold)
//                    }
//                }
//            }
//            HStack {
//                NavigationLink {
//                    QuizView(premiere: quizreserve[4])
//                } label: {
//                    ZStack {
//                        RoundedRectangle(cornerRadius: 10)
//                            .fill(.green)
//                            .frame(width: 170, height: 50)
//                        HStack {
//                            Text("5e truc")
//                        }
//                        .foregroundColor(.white)
//                        .fontWeight(.bold)
//                    }
//                }
//                NavigationLink {
//                    QuizView(premiere: quizreserve[5])
//                } label: {
//                    ZStack {
//                        RoundedRectangle(cornerRadius: 10)
//                            .fill(.green)
//                            .frame(width: 170, height: 50)
//                        HStack {
//                            Text("6e truc")
//                        }
//                        .foregroundColor(.white)
//                        .fontWeight(.bold)
//                    }
//                }
//            }
//            HStack {
//                NavigationLink {
//                    QuizView(premiere: quizreserve[6])
//                } label: {
//                    ZStack {
//                        RoundedRectangle(cornerRadius: 10)
//                            .fill(.green)
//                            .frame(width: 170, height: 50)
//                        HStack {
//                            Text("7e truc")
//                        }
//                        .foregroundColor(.white)
//                        .fontWeight(.bold)
//                    }
//                }
//                NavigationLink {
//                    QuizView(premiere: quizreserve[1])
//                } label: {
//                    ZStack {
//                        RoundedRectangle(cornerRadius: 10)
//                            .fill(.green)
//                            .frame(width: 170, height: 50)
//                        HStack {
//                            Text("Deuxième truc")
//                        }
//                        .foregroundColor(.white)
//                        .fontWeight(.bold)
//                    }
//                }
//            }
        }
    }
}

struct QuizTab_Previews: PreviewProvider {
    static var previews: some View {
        QuizTab(quiz: quizreserve[0])
    }
}
