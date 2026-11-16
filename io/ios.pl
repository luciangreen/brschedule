% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, schedule, [[job(gl, 5, 17), job(breason, 1, 20), job(music, 4, 3), job(essay, 4, 1), job(chatbot, 5, 15), job(workflow, 2, 19)]], [run(essay, 0, 4), run(music, 4, 8), run(chatbot, 8, 13), run(gl, 13, 18), run(workflow, 18, 20), run(breason, 20, 21)]).
io(2, late, [[job(gl, 5, 4), job(breason, 1, 10), job(music, 2, 2), job(essay, 2, 1), job(chatbot, 5, 8), job(workflow, 3, 9)]], [essay-1, music-2, gl-5, chatbot-6, workflow-8, breason-8]).
io(3, max_lateness, [[job(gl, 1, 19)]], 0).
io(4, schedule, [[job(gl, 1, 7), job(breason, 2, 7), job(music, 2, 17)]], [run(gl, 0, 1), run(breason, 1, 3), run(music, 3, 5)]).
io(5, late, [[job(gl, 1, 9), job(breason, 1, 10), job(music, 4, 15), job(essay, 1, 6), job(chatbot, 3, 8), job(workflow, 5, 3)]], [workflow-2, chatbot-1, gl-1, breason-1]).
io(6, max_lateness, [[job(gl, 2, 7), job(breason, 1, 5), job(music, 5, 19), job(essay, 1, 19), job(chatbot, 3, 7)]], 0).
io(7, schedule, [[job(gl, 3, 19), job(breason, 1, 6)]], [run(breason, 0, 1), run(gl, 1, 4)]).
io(8, late, [[job(gl, 3, 9), job(breason, 3, 17), job(music, 5, 8), job(essay, 2, 6)]], [gl-1]).
io(9, max_lateness, [[job(gl, 3, 2), job(breason, 5, 18), job(music, 1, 17), job(essay, 3, 20)]], 1).
io(10, schedule, [[job(gl, 1, 17), job(breason, 3, 6)]], [run(breason, 0, 3), run(gl, 3, 4)]).
io(11, late, [[job(gl, 3, 12)]], []).
io(12, max_lateness, [[job(gl, 4, 15), job(breason, 5, 5), job(music, 1, 15), job(essay, 2, 10), job(chatbot, 2, 1)]], 2).
io(13, schedule, [[job(gl, 3, 5)]], [run(gl, 0, 3)]).
io(14, late, [[job(gl, 1, 16), job(breason, 1, 13), job(music, 2, 9), job(essay, 1, 12), job(chatbot, 3, 1), job(workflow, 1, 1), job(diary, 1, 17)]], [chatbot-2, workflow-3]).
io(15, max_lateness, [[job(gl, 5, 12), job(breason, 3, 9), job(music, 4, 8), job(essay, 5, 13)]], 4).
io(16, schedule, [[job(gl, 3, 3), job(breason, 3, 5), job(music, 5, 18), job(essay, 5, 2)]], [run(essay, 0, 5), run(gl, 5, 8), run(breason, 8, 11), run(music, 11, 16)]).
io(17, late, [[job(gl, 3, 13), job(breason, 1, 15), job(music, 3, 15), job(essay, 2, 1), job(chatbot, 2, 15), job(workflow, 1, 9)]], [essay-1]).
io(18, max_lateness, [[job(gl, 1, 5), job(breason, 1, 5), job(music, 3, 15), job(essay, 1, 15)]], 0).
io(19, schedule, [[job(gl, 4, 15), job(breason, 4, 5), job(music, 3, 10), job(essay, 5, 12), job(chatbot, 3, 9)]], [run(breason, 0, 4), run(chatbot, 4, 7), run(music, 7, 10), run(essay, 10, 15), run(gl, 15, 19)]).
io(20, late, [[job(gl, 1, 5)]], []).
io(21, max_lateness, [[job(gl, 2, 9), job(breason, 4, 5), job(music, 5, 10), job(essay, 3, 4)]], 4).
io(22, schedule, [[job(gl, 1, 19), job(breason, 4, 2), job(music, 2, 3), job(essay, 4, 10), job(chatbot, 1, 17), job(workflow, 4, 17)]], [run(breason, 0, 4), run(music, 4, 6), run(essay, 6, 10), run(chatbot, 10, 11), run(workflow, 11, 15), run(gl, 15, 16)]).
io(23, late, [[job(gl, 2, 13), job(breason, 5, 1), job(music, 5, 17), job(essay, 3, 19), job(chatbot, 2, 12), job(workflow, 4, 6), job(diary, 5, 6)]], [breason-4, workflow-3, diary-8, chatbot-4, gl-5, music-6, essay-7]).
io(24, max_lateness, [[job(gl, 5, 8), job(breason, 3, 13), job(music, 3, 1)]], 2).
io(25, schedule, [[job(gl, 3, 19), job(breason, 2, 19), job(music, 2, 13)]], [run(music, 0, 2), run(gl, 2, 5), run(breason, 5, 7)]).
io(26, late, [[job(gl, 5, 2)]], [gl-3]).
io(27, max_lateness, [[job(gl, 4, 7), job(breason, 5, 11), job(music, 5, 1), job(essay, 1, 11), job(chatbot, 2, 6), job(workflow, 1, 7)]], 7).
io(28, schedule, [[job(gl, 3, 8), job(breason, 3, 20), job(music, 5, 20)]], [run(gl, 0, 3), run(breason, 3, 6), run(music, 6, 11)]).
io(29, late, [[job(gl, 2, 5), job(breason, 5, 18), job(music, 5, 17), job(essay, 3, 10), job(chatbot, 5, 8), job(workflow, 2, 3)]], [chatbot-1, essay-2, breason-4]).
io(30, max_lateness, [[job(gl, 3, 2)]], 1).
io(31, schedule, [[job(gl, 2, 18), job(breason, 1, 6), job(music, 1, 1), job(essay, 2, 5), job(chatbot, 4, 6), job(workflow, 5, 4)]], [run(music, 0, 1), run(workflow, 1, 6), run(essay, 6, 8), run(breason, 8, 9), run(chatbot, 9, 13), run(gl, 13, 15)]).
io(32, late, [[job(gl, 2, 15), job(breason, 1, 16), job(music, 1, 13), job(essay, 1, 18)]], []).
io(33, max_lateness, [[job(gl, 4, 8), job(breason, 1, 16), job(music, 5, 18), job(essay, 4, 4), job(chatbot, 2, 5), job(workflow, 3, 10), job(diary, 4, 1)]], 7).
io(34, schedule, [[job(gl, 1, 18), job(breason, 5, 15), job(music, 5, 10)]], [run(music, 0, 5), run(breason, 5, 10), run(gl, 10, 11)]).
io(35, late, [[job(gl, 4, 13)]], []).
io(36, max_lateness, [[job(gl, 4, 10), job(breason, 2, 2), job(music, 4, 10), job(essay, 2, 9), job(chatbot, 5, 8), job(workflow, 2, 12)]], 7).
io(37, schedule, [[job(gl, 5, 6), job(breason, 2, 7), job(music, 2, 2), job(essay, 1, 17), job(chatbot, 5, 9), job(workflow, 2, 16), job(diary, 4, 15)]], [run(music, 0, 2), run(gl, 2, 7), run(breason, 7, 9), run(chatbot, 9, 14), run(diary, 14, 18), run(workflow, 18, 20), run(essay, 20, 21)]).
io(38, late, [[job(gl, 3, 4), job(breason, 3, 1), job(music, 1, 12), job(essay, 2, 15), job(chatbot, 2, 2)]], [breason-2, chatbot-3, gl-4]).
io(39, max_lateness, [[job(gl, 3, 10)]], 0).
io(40, schedule, [[job(gl, 4, 5), job(breason, 5, 8), job(music, 5, 2), job(essay, 3, 7), job(chatbot, 4, 15), job(workflow, 3, 16), job(diary, 1, 12)]], [run(music, 0, 5), run(gl, 5, 9), run(essay, 9, 12), run(breason, 12, 17), run(diary, 17, 18), run(chatbot, 18, 22), run(workflow, 22, 25)]).
io(41, late, [[job(gl, 4, 15)]], []).
io(42, max_lateness, [[job(gl, 2, 16), job(breason, 1, 8), job(music, 5, 10), job(essay, 2, 12), job(chatbot, 3, 2), job(workflow, 2, 7)]], 1).
io(43, schedule, [[job(gl, 4, 6), job(breason, 3, 4), job(music, 5, 11), job(essay, 2, 13), job(chatbot, 3, 3), job(workflow, 2, 8), job(diary, 2, 10)]], [run(chatbot, 0, 3), run(breason, 3, 6), run(gl, 6, 10), run(workflow, 10, 12), run(diary, 12, 14), run(music, 14, 19), run(essay, 19, 21)]).
io(44, late, [[job(gl, 4, 17), job(breason, 1, 9), job(music, 2, 15)]], []).
io(45, max_lateness, [[job(gl, 3, 14), job(breason, 5, 19), job(music, 1, 3), job(essay, 1, 9), job(chatbot, 5, 13), job(workflow, 2, 18)]], 0).
io(46, schedule, [[job(gl, 1, 11), job(breason, 1, 8), job(music, 5, 7), job(essay, 1, 1), job(chatbot, 5, 12), job(workflow, 3, 5)]], [run(essay, 0, 1), run(workflow, 1, 4), run(music, 4, 9), run(breason, 9, 10), run(gl, 10, 11), run(chatbot, 11, 16)]).
io(47, late, [[job(gl, 1, 12), job(breason, 4, 13), job(music, 3, 11), job(essay, 3, 16)]], []).
io(48, max_lateness, [[job(gl, 2, 17), job(breason, 5, 2)]], 3).
io(49, schedule, [[job(gl, 2, 2), job(breason, 5, 2), job(music, 1, 15), job(essay, 4, 20), job(chatbot, 1, 12)]], [run(gl, 0, 2), run(breason, 2, 7), run(chatbot, 7, 8), run(music, 8, 9), run(essay, 9, 13)]).
io(50, late, [[job(gl, 4, 14), job(breason, 1, 12)]], []).
io(51, max_lateness, [[job(gl, 4, 17), job(breason, 1, 13), job(music, 1, 5)]], 0).
io(52, schedule, [[job(gl, 4, 8), job(breason, 3, 16), job(music, 4, 14), job(essay, 2, 14), job(chatbot, 2, 4)]], [run(chatbot, 0, 2), run(gl, 2, 6), run(music, 6, 10), run(essay, 10, 12), run(breason, 12, 15)]).
io(53, late, [[job(gl, 4, 15), job(breason, 1, 18), job(music, 1, 10), job(essay, 1, 14), job(chatbot, 5, 16), job(workflow, 5, 14)]], []).
io(54, max_lateness, [[job(gl, 5, 19), job(breason, 4, 6), job(music, 5, 3), job(essay, 1, 11), job(chatbot, 4, 3), job(workflow, 1, 17), job(diary, 1, 15)]], 7).
io(55, schedule, [[job(gl, 4, 20), job(breason, 1, 17), job(music, 1, 19)]], [run(breason, 0, 1), run(music, 1, 2), run(gl, 2, 6)]).
io(56, late, [[job(gl, 5, 11), job(breason, 2, 1), job(music, 5, 4), job(essay, 4, 7), job(chatbot, 3, 15), job(workflow, 4, 18)]], [breason-1, music-3, essay-4, gl-5, chatbot-4, workflow-5]).
io(57, max_lateness, [[job(gl, 1, 5)]], 0).
io(58, schedule, [[job(gl, 2, 19), job(breason, 3, 18), job(music, 4, 11)]], [run(music, 0, 4), run(breason, 4, 7), run(gl, 7, 9)]).
io(59, late, [[job(gl, 5, 13), job(breason, 3, 19), job(music, 2, 19), job(essay, 4, 19)]], []).
io(60, max_lateness, [[job(gl, 3, 7)]], 0).
io(61, schedule, [[job(gl, 5, 4)]], [run(gl, 0, 5)]).
io(62, late, [[job(gl, 2, 20), job(breason, 3, 7)]], []).
io(63, max_lateness, [[job(gl, 2, 13), job(breason, 2, 2), job(music, 2, 11)]], 0).
io(64, schedule, [[job(gl, 4, 13)]], [run(gl, 0, 4)]).
io(65, late, [[job(gl, 2, 17), job(breason, 1, 16), job(music, 3, 5), job(essay, 1, 4)]], []).
io(66, max_lateness, [[job(gl, 2, 11), job(breason, 3, 3), job(music, 1, 18), job(essay, 2, 4)]], 1).
io(67, schedule, [[job(gl, 2, 8), job(breason, 4, 16), job(music, 1, 11), job(essay, 4, 2), job(chatbot, 5, 2)]], [run(essay, 0, 4), run(chatbot, 4, 9), run(gl, 9, 11), run(music, 11, 12), run(breason, 12, 16)]).
io(68, late, [[job(gl, 1, 4)]], []).
io(69, max_lateness, [[job(gl, 4, 6), job(breason, 5, 19), job(music, 2, 8), job(essay, 2, 9), job(chatbot, 1, 16), job(workflow, 3, 16), job(diary, 5, 8)]], 4).
io(70, schedule, [[job(gl, 5, 6), job(breason, 4, 18), job(music, 3, 19), job(essay, 4, 15), job(chatbot, 2, 2), job(workflow, 3, 15), job(diary, 3, 7)]], [run(chatbot, 0, 2), run(gl, 2, 7), run(diary, 7, 10), run(essay, 10, 14), run(workflow, 14, 17), run(breason, 17, 21), run(music, 21, 24)]).
io(71, late, [[job(gl, 3, 20), job(breason, 1, 18), job(music, 4, 15), job(essay, 4, 18), job(chatbot, 1, 7), job(workflow, 4, 1), job(diary, 5, 11)]], [workflow-3, essay-1, gl-2]).
io(72, max_lateness, [[job(gl, 3, 16)]], 0).
io(73, schedule, [[job(gl, 4, 2), job(breason, 4, 15), job(music, 4, 5), job(essay, 5, 9)]], [run(gl, 0, 4), run(music, 4, 8), run(essay, 8, 13), run(breason, 13, 17)]).
io(74, late, [[job(gl, 4, 8), job(breason, 5, 10), job(music, 5, 14), job(essay, 2, 15), job(chatbot, 1, 11), job(workflow, 1, 17), job(diary, 2, 13)]], [music-3, essay-4, workflow-3]).
io(75, max_lateness, [[job(gl, 3, 17)]], 0).
io(76, schedule, [[job(gl, 2, 2), job(breason, 2, 11), job(music, 5, 14), job(essay, 3, 4), job(chatbot, 1, 19), job(workflow, 1, 8)]], [run(gl, 0, 2), run(essay, 2, 5), run(workflow, 5, 6), run(breason, 6, 8), run(music, 8, 13), run(chatbot, 13, 14)]).
io(77, late, [[job(gl, 2, 19), job(breason, 5, 20), job(music, 3, 18)]], []).
io(78, max_lateness, [[job(gl, 5, 1), job(breason, 2, 4), job(music, 3, 9), job(essay, 4, 4), job(chatbot, 3, 3)]], 10).
io(79, schedule, [[job(gl, 1, 2), job(breason, 3, 15), job(music, 2, 11), job(essay, 5, 19)]], [run(gl, 0, 1), run(music, 1, 3), run(breason, 3, 6), run(essay, 6, 11)]).
io(80, late, [[job(gl, 2, 15), job(breason, 5, 15), job(music, 4, 16), job(essay, 1, 9), job(chatbot, 2, 6), job(workflow, 4, 7), job(diary, 1, 11)]], [music-3]).
io(81, max_lateness, [[job(gl, 5, 9)]], 0).
io(82, schedule, [[job(gl, 2, 15), job(breason, 3, 13)]], [run(breason, 0, 3), run(gl, 3, 5)]).
io(83, late, [[job(gl, 4, 5), job(breason, 5, 5), job(music, 2, 13), job(essay, 4, 19)]], [breason-4]).
io(84, max_lateness, [[job(gl, 5, 15), job(breason, 2, 2), job(music, 2, 5), job(essay, 5, 14)]], 0).
io(85, schedule, [[job(gl, 2, 2), job(breason, 3, 17), job(music, 3, 3), job(essay, 1, 16)]], [run(gl, 0, 2), run(music, 2, 5), run(essay, 5, 6), run(breason, 6, 9)]).
io(86, late, [[job(gl, 3, 14)]], []).
io(87, max_lateness, [[job(gl, 5, 18), job(breason, 5, 9), job(music, 5, 8)]], 1).
io(88, schedule, [[job(gl, 4, 15), job(breason, 4, 14), job(music, 2, 10), job(essay, 3, 13)]], [run(music, 0, 2), run(essay, 2, 5), run(breason, 5, 9), run(gl, 9, 13)]).
io(89, late, [[job(gl, 5, 8), job(breason, 5, 14), job(music, 4, 5), job(essay, 5, 15), job(chatbot, 2, 16), job(workflow, 2, 8), job(diary, 5, 14)]], [gl-1, workflow-3, breason-2, diary-7, essay-11, chatbot-12]).
io(90, max_lateness, [[job(gl, 4, 4), job(breason, 2, 2)]], 2).
io(91, schedule, [[job(gl, 5, 18), job(breason, 3, 7), job(music, 3, 20), job(essay, 5, 19), job(chatbot, 3, 1), job(workflow, 2, 20)]], [run(chatbot, 0, 3), run(breason, 3, 6), run(gl, 6, 11), run(essay, 11, 16), run(music, 16, 19), run(workflow, 19, 21)]).
io(92, late, [[job(gl, 2, 4), job(breason, 1, 2), job(music, 1, 8), job(essay, 2, 16), job(chatbot, 3, 8), job(workflow, 3, 4)]], [workflow-2, chatbot-2]).
io(93, max_lateness, [[job(gl, 1, 7), job(breason, 2, 11), job(music, 4, 15), job(essay, 1, 20), job(chatbot, 4, 5), job(workflow, 1, 20), job(diary, 1, 15)]], 0).
io(94, schedule, [[job(gl, 1, 19)]], [run(gl, 0, 1)]).
io(95, late, [[job(gl, 2, 17), job(breason, 4, 1), job(music, 5, 5), job(essay, 2, 17), job(chatbot, 1, 9), job(workflow, 4, 10), job(diary, 3, 3)]], [breason-3, diary-4, music-7, chatbot-4, workflow-7, gl-2, essay-4]).
io(96, max_lateness, [[job(gl, 5, 8)]], 0).
io(97, schedule, [[job(gl, 2, 3)]], [run(gl, 0, 2)]).
io(98, late, [[job(gl, 5, 12), job(breason, 4, 1), job(music, 1, 17), job(essay, 4, 6), job(chatbot, 4, 6), job(workflow, 1, 5), job(diary, 3, 14)]], [breason-3, essay-3, chatbot-7, gl-6, diary-7, music-5]).
io(99, max_lateness, [[job(gl, 3, 4)]], 0).
io(100, schedule, [[job(gl, 2, 8), job(breason, 3, 6), job(music, 3, 16), job(essay, 3, 9), job(chatbot, 1, 6), job(workflow, 5, 8)]], [run(breason, 0, 3), run(chatbot, 3, 4), run(gl, 4, 6), run(workflow, 6, 11), run(essay, 11, 14), run(music, 14, 17)]).
io(101, late, [[job(gl, 2, 13), job(breason, 3, 11), job(music, 4, 1), job(essay, 5, 10)]], [music-3, breason-1, gl-1]).
io(102, max_lateness, [[job(gl, 5, 4), job(breason, 3, 11), job(music, 5, 19)]], 1).
io(103, schedule, [[job(gl, 2, 18), job(breason, 3, 16), job(music, 1, 5), job(essay, 4, 17), job(chatbot, 4, 3), job(workflow, 4, 19), job(diary, 3, 20)]], [run(chatbot, 0, 4), run(music, 4, 5), run(breason, 5, 8), run(essay, 8, 12), run(gl, 12, 14), run(workflow, 14, 18), run(diary, 18, 21)]).
io(104, late, [[job(gl, 5, 17), job(breason, 4, 10)]], []).
io(105, max_lateness, [[job(gl, 5, 10)]], 0).
io(106, schedule, [[job(gl, 1, 2), job(breason, 5, 15)]], [run(gl, 0, 1), run(breason, 1, 6)]).
io(107, late, [[job(gl, 4, 6), job(breason, 5, 7), job(music, 1, 17), job(essay, 1, 18), job(chatbot, 1, 2), job(workflow, 2, 13), job(diary, 4, 2)]], [diary-3, gl-3, breason-7, workflow-3]).
io(108, max_lateness, [[job(gl, 4, 2)]], 2).
io(109, schedule, [[job(gl, 1, 17), job(breason, 4, 10), job(music, 4, 18)]], [run(breason, 0, 4), run(gl, 4, 5), run(music, 5, 9)]).
io(110, late, [[job(gl, 2, 16)]], []).
io(111, max_lateness, [[job(gl, 5, 5), job(breason, 1, 3), job(music, 1, 11), job(essay, 3, 7), job(chatbot, 4, 11)]], 3).
io(112, schedule, [[job(gl, 2, 6), job(breason, 5, 16), job(music, 3, 16), job(essay, 4, 14)]], [run(gl, 0, 2), run(essay, 2, 6), run(breason, 6, 11), run(music, 11, 14)]).
io(113, late, [[job(gl, 2, 13), job(breason, 4, 8)]], []).
io(114, max_lateness, [[job(gl, 3, 12), job(breason, 4, 8), job(music, 3, 5), job(essay, 4, 2), job(chatbot, 2, 17)]], 3).
io(115, schedule, [[job(gl, 3, 11), job(breason, 5, 14), job(music, 5, 17), job(essay, 1, 20), job(chatbot, 4, 10), job(workflow, 5, 19), job(diary, 5, 2)]], [run(diary, 0, 5), run(chatbot, 5, 9), run(gl, 9, 12), run(breason, 12, 17), run(music, 17, 22), run(workflow, 22, 27), run(essay, 27, 28)]).
io(116, late, [[job(gl, 5, 9), job(breason, 1, 20), job(music, 2, 5), job(essay, 2, 3), job(chatbot, 1, 2)]], [gl-1]).
io(117, max_lateness, [[job(gl, 1, 19), job(breason, 4, 14), job(music, 1, 14)]], 0).
io(118, schedule, [[job(gl, 3, 18), job(breason, 2, 1), job(music, 1, 16), job(essay, 4, 1), job(chatbot, 3, 2), job(workflow, 1, 7), job(diary, 5, 19)]], [run(breason, 0, 2), run(essay, 2, 6), run(chatbot, 6, 9), run(workflow, 9, 10), run(music, 10, 11), run(gl, 11, 14), run(diary, 14, 19)]).
io(119, late, [[job(gl, 5, 5), job(breason, 2, 3), job(music, 4, 1), job(essay, 3, 2)]], [music-3, essay-5, breason-6, gl-9]).
io(120, max_lateness, [[job(gl, 2, 6), job(breason, 2, 5), job(music, 4, 19), job(essay, 2, 12), job(chatbot, 4, 3), job(workflow, 1, 9)]], 2).
io(121, schedule, [[job(gl, 2, 15), job(breason, 3, 15), job(music, 4, 10)]], [run(music, 0, 4), run(gl, 4, 6), run(breason, 6, 9)]).
io(122, late, [[job(gl, 3, 18), job(breason, 3, 17), job(music, 4, 13)]], []).
io(123, max_lateness, [[job(gl, 5, 3), job(breason, 5, 16), job(music, 3, 3), job(essay, 4, 14)]], 5).
io(124, schedule, [[job(gl, 5, 14), job(breason, 4, 2), job(music, 5, 12), job(essay, 1, 17), job(chatbot, 5, 14), job(workflow, 5, 17)]], [run(breason, 0, 4), run(music, 4, 9), run(gl, 9, 14), run(chatbot, 14, 19), run(essay, 19, 20), run(workflow, 20, 25)]).
io(125, late, [[job(gl, 1, 13), job(breason, 2, 14), job(music, 5, 11), job(essay, 5, 14), job(chatbot, 2, 6), job(workflow, 1, 6), job(diary, 3, 5)]], [essay-5]).
io(126, max_lateness, [[job(gl, 3, 16), job(breason, 3, 13), job(music, 4, 5), job(essay, 4, 12), job(chatbot, 3, 9), job(workflow, 1, 13), job(diary, 3, 5)]], 5).
io(127, schedule, [[job(gl, 2, 8), job(breason, 1, 5)]], [run(breason, 0, 1), run(gl, 1, 3)]).
io(128, late, [[job(gl, 3, 4), job(breason, 5, 5), job(music, 4, 11)]], [breason-3, music-1]).
io(129, max_lateness, [[job(gl, 5, 12)]], 0).
io(130, schedule, [[job(gl, 3, 2)]], [run(gl, 0, 3)]).
io(131, late, [[job(gl, 5, 13)]], []).
io(132, max_lateness, [[job(gl, 4, 19)]], 0).
io(133, schedule, [[job(gl, 1, 13), job(breason, 3, 3), job(music, 1, 9), job(essay, 4, 3), job(chatbot, 2, 4)]], [run(breason, 0, 3), run(essay, 3, 7), run(chatbot, 7, 9), run(music, 9, 10), run(gl, 10, 11)]).
io(134, late, [[job(gl, 1, 19), job(breason, 2, 19), job(music, 2, 19), job(essay, 4, 20), job(chatbot, 3, 20)]], []).
io(135, max_lateness, [[job(gl, 4, 20)]], 0).
io(136, schedule, [[job(gl, 1, 18), job(breason, 1, 5), job(music, 1, 10), job(essay, 4, 16)]], [run(breason, 0, 1), run(music, 1, 2), run(essay, 2, 6), run(gl, 6, 7)]).
io(137, late, [[job(gl, 2, 14), job(breason, 5, 4), job(music, 1, 1), job(essay, 4, 17), job(chatbot, 3, 16), job(workflow, 5, 9), job(diary, 4, 15)]], [breason-2, workflow-2, diary-2, chatbot-4, essay-7]).
io(138, max_lateness, [[job(gl, 4, 1), job(breason, 3, 16), job(music, 3, 4), job(essay, 1, 2), job(chatbot, 1, 15)]], 4).
io(139, schedule, [[job(gl, 4, 20), job(breason, 4, 14)]], [run(breason, 0, 4), run(gl, 4, 8)]).
io(140, late, [[job(gl, 5, 19), job(breason, 5, 8), job(music, 3, 17), job(essay, 4, 17), job(chatbot, 4, 3), job(workflow, 4, 11)]], [chatbot-1, breason-1, workflow-2, essay-3, gl-6]).
io(141, max_lateness, [[job(gl, 2, 5), job(breason, 3, 4), job(music, 3, 3), job(essay, 5, 19), job(chatbot, 5, 15), job(workflow, 4, 1)]], 7).
io(142, schedule, [[job(gl, 5, 9), job(breason, 1, 20), job(music, 1, 15)]], [run(gl, 0, 5), run(music, 5, 6), run(breason, 6, 7)]).
io(143, late, [[job(gl, 1, 17), job(breason, 4, 12), job(music, 2, 15)]], []).
io(144, max_lateness, [[job(gl, 3, 8), job(breason, 1, 3), job(music, 2, 20), job(essay, 4, 4), job(chatbot, 2, 3)]], 3).
io(145, schedule, [[job(gl, 5, 18), job(breason, 5, 4), job(music, 2, 18), job(essay, 5, 14), job(chatbot, 4, 17)]], [run(breason, 0, 5), run(essay, 5, 10), run(chatbot, 10, 14), run(gl, 14, 19), run(music, 19, 21)]).
io(146, late, [[job(gl, 5, 13), job(breason, 1, 17)]], []).
io(147, max_lateness, [[job(gl, 4, 19), job(breason, 5, 9)]], 0).
io(148, schedule, [[job(gl, 2, 13), job(breason, 5, 2), job(music, 1, 14), job(essay, 5, 2), job(chatbot, 3, 8)]], [run(breason, 0, 5), run(essay, 5, 10), run(chatbot, 10, 13), run(gl, 13, 15), run(music, 15, 16)]).
io(149, late, [[job(gl, 1, 16), job(breason, 4, 17), job(music, 3, 14), job(essay, 2, 13)]], []).
io(150, max_lateness, [[job(gl, 5, 2), job(breason, 3, 3), job(music, 2, 18), job(essay, 1, 20), job(chatbot, 4, 14), job(workflow, 3, 18)]], 5).
io(151, schedule, [[job(gl, 4, 5), job(breason, 1, 14)]], [run(gl, 0, 4), run(breason, 4, 5)]).
io(152, late, [[job(gl, 4, 4), job(breason, 1, 12), job(music, 3, 4), job(essay, 1, 7), job(chatbot, 1, 13), job(workflow, 4, 18), job(diary, 2, 4)]], [music-3, diary-5, essay-3]).
io(153, max_lateness, [[job(gl, 1, 20), job(breason, 1, 11), job(music, 3, 11), job(essay, 5, 11), job(chatbot, 2, 19), job(workflow, 4, 7), job(diary, 2, 16)]], 2).
io(154, schedule, [[job(gl, 2, 20), job(breason, 2, 6), job(music, 3, 9), job(essay, 1, 16), job(chatbot, 1, 6)]], [run(breason, 0, 2), run(chatbot, 2, 3), run(music, 3, 6), run(essay, 6, 7), run(gl, 7, 9)]).
io(155, late, [[job(gl, 4, 3), job(breason, 2, 4), job(music, 5, 16), job(essay, 5, 5), job(chatbot, 2, 15)]], [gl-1, breason-2, essay-6, music-2]).
io(156, max_lateness, [[job(gl, 5, 16), job(breason, 3, 20), job(music, 5, 14), job(essay, 5, 4), job(chatbot, 1, 14)]], 1).
io(157, schedule, [[job(gl, 1, 4)]], [run(gl, 0, 1)]).
io(158, late, [[job(gl, 3, 6), job(breason, 4, 20)]], []).
io(159, max_lateness, [[job(gl, 2, 17), job(breason, 2, 15), job(music, 2, 4), job(essay, 1, 6)]], 0).
io(160, schedule, [[job(gl, 5, 13), job(breason, 2, 9), job(music, 1, 15), job(essay, 1, 11), job(chatbot, 4, 12), job(workflow, 3, 4), job(diary, 1, 6)]], [run(workflow, 0, 3), run(diary, 3, 4), run(breason, 4, 6), run(essay, 6, 7), run(chatbot, 7, 11), run(gl, 11, 16), run(music, 16, 17)]).
io(161, late, [[job(gl, 2, 5)]], []).
io(162, max_lateness, [[job(gl, 2, 11), job(breason, 2, 3), job(music, 1, 20), job(essay, 4, 19), job(chatbot, 5, 9), job(workflow, 4, 20), job(diary, 4, 17)]], 2).
io(163, schedule, [[job(gl, 2, 16), job(breason, 4, 13), job(music, 4, 19), job(essay, 5, 4), job(chatbot, 2, 8)]], [run(essay, 0, 5), run(chatbot, 5, 7), run(breason, 7, 11), run(gl, 11, 13), run(music, 13, 17)]).
io(164, late, [[job(gl, 4, 14), job(breason, 3, 5)]], []).
io(165, max_lateness, [[job(gl, 2, 18), job(breason, 4, 15)]], 0).
io(166, schedule, [[job(gl, 5, 11), job(breason, 5, 13), job(music, 4, 6), job(essay, 2, 4), job(chatbot, 3, 16), job(workflow, 5, 17)]], [run(essay, 0, 2), run(music, 2, 6), run(gl, 6, 11), run(breason, 11, 16), run(chatbot, 16, 19), run(workflow, 19, 24)]).
io(167, late, [[job(gl, 4, 9), job(breason, 2, 13), job(music, 3, 5), job(essay, 3, 16), job(chatbot, 5, 10)]], [chatbot-2, breason-1, essay-1]).
io(168, max_lateness, [[job(gl, 4, 4), job(breason, 4, 10), job(music, 2, 5), job(essay, 2, 3), job(chatbot, 3, 18), job(workflow, 1, 6)]], 3).
io(169, schedule, [[job(gl, 3, 2), job(breason, 3, 9)]], [run(gl, 0, 3), run(breason, 3, 6)]).
io(170, late, [[job(gl, 3, 14)]], []).
io(171, max_lateness, [[job(gl, 5, 4), job(breason, 1, 19), job(music, 2, 10)]], 1).
io(172, schedule, [[job(gl, 5, 15), job(breason, 5, 6), job(music, 1, 11)]], [run(breason, 0, 5), run(music, 5, 6), run(gl, 6, 11)]).
io(173, late, [[job(gl, 2, 15), job(breason, 4, 2), job(music, 5, 5), job(essay, 4, 3), job(chatbot, 3, 13), job(workflow, 2, 5)]], [breason-2, essay-5, music-8, workflow-10, chatbot-5, gl-5]).
io(174, max_lateness, [[job(gl, 3, 6), job(breason, 1, 8), job(music, 2, 12), job(essay, 2, 19), job(chatbot, 4, 6), job(workflow, 1, 7), job(diary, 5, 8)]], 6).
io(175, schedule, [[job(gl, 3, 7), job(breason, 3, 19), job(music, 1, 7), job(essay, 3, 17), job(chatbot, 5, 11), job(workflow, 3, 20), job(diary, 4, 1)]], [run(diary, 0, 4), run(gl, 4, 7), run(music, 7, 8), run(chatbot, 8, 13), run(essay, 13, 16), run(breason, 16, 19), run(workflow, 19, 22)]).
io(176, late, [[job(gl, 4, 7), job(breason, 2, 13), job(music, 2, 10), job(essay, 5, 13), job(chatbot, 1, 15), job(workflow, 1, 5)]], [essay-1]).
io(177, max_lateness, [[job(gl, 2, 17), job(breason, 1, 8), job(music, 5, 13), job(essay, 1, 16)]], 0).
io(178, schedule, [[job(gl, 3, 3), job(breason, 3, 7)]], [run(gl, 0, 3), run(breason, 3, 6)]).
io(179, late, [[job(gl, 2, 2), job(breason, 1, 5), job(music, 2, 20), job(essay, 1, 8), job(chatbot, 5, 11), job(workflow, 3, 6)]], [chatbot-1]).
io(180, max_lateness, [[job(gl, 5, 15), job(breason, 4, 20), job(music, 2, 3)]], 0).
io(181, schedule, [[job(gl, 4, 19)]], [run(gl, 0, 4)]).
io(182, late, [[job(gl, 4, 19), job(breason, 4, 5), job(music, 3, 20), job(essay, 3, 15), job(chatbot, 1, 17)]], []).
io(183, max_lateness, [[job(gl, 3, 18), job(breason, 1, 11), job(music, 5, 19), job(essay, 1, 8), job(chatbot, 4, 10), job(workflow, 4, 14), job(diary, 1, 17)]], 0).
io(184, schedule, [[job(gl, 4, 17), job(breason, 5, 11), job(music, 4, 13), job(essay, 5, 14)]], [run(breason, 0, 5), run(music, 5, 9), run(essay, 9, 14), run(gl, 14, 18)]).
io(185, late, [[job(gl, 2, 13), job(breason, 2, 15), job(music, 2, 10), job(essay, 4, 12), job(chatbot, 5, 6)]], []).
io(186, max_lateness, [[job(gl, 4, 15), job(breason, 2, 13)]], 0).
io(187, schedule, [[job(gl, 4, 15), job(breason, 4, 9), job(music, 4, 19), job(essay, 1, 9), job(chatbot, 5, 18), job(workflow, 5, 18), job(diary, 1, 8)]], [run(diary, 0, 1), run(breason, 1, 5), run(essay, 5, 6), run(gl, 6, 10), run(chatbot, 10, 15), run(workflow, 15, 20), run(music, 20, 24)]).
io(188, late, [[job(gl, 2, 13)]], []).
io(189, max_lateness, [[job(gl, 2, 19), job(breason, 2, 4), job(music, 4, 18)]], 0).
io(190, schedule, [[job(gl, 5, 12), job(breason, 2, 11)]], [run(breason, 0, 2), run(gl, 2, 7)]).
io(191, late, [[job(gl, 5, 19), job(breason, 1, 7), job(music, 4, 8), job(essay, 3, 2), job(chatbot, 4, 15), job(workflow, 1, 7)]], [essay-1, music-1]).
io(192, max_lateness, [[job(gl, 1, 5), job(breason, 2, 20), job(music, 1, 11)]], 0).
io(193, schedule, [[job(gl, 2, 6), job(breason, 2, 3)]], [run(breason, 0, 2), run(gl, 2, 4)]).
io(194, late, [[job(gl, 1, 16)]], []).
io(195, max_lateness, [[job(gl, 2, 1), job(breason, 3, 14), job(music, 5, 16), job(essay, 2, 8), job(chatbot, 4, 4), job(workflow, 3, 16)]], 3).
io(196, schedule, [[job(gl, 5, 11), job(breason, 2, 1), job(music, 4, 13), job(essay, 5, 11), job(chatbot, 4, 5), job(workflow, 3, 4), job(diary, 3, 10)]], [run(breason, 0, 2), run(workflow, 2, 5), run(chatbot, 5, 9), run(diary, 9, 12), run(gl, 12, 17), run(essay, 17, 22), run(music, 22, 26)]).
io(197, late, [[job(gl, 2, 5), job(breason, 1, 3), job(music, 1, 1), job(essay, 5, 16), job(chatbot, 5, 5)]], [chatbot-4]).
io(198, max_lateness, [[job(gl, 3, 14), job(breason, 3, 2), job(music, 2, 18), job(essay, 3, 8), job(chatbot, 1, 14), job(workflow, 1, 1), job(diary, 4, 6)]], 3).
io(199, schedule, [[job(gl, 2, 2), job(breason, 4, 5), job(music, 1, 20), job(essay, 2, 14), job(chatbot, 2, 8), job(workflow, 4, 20)]], [run(gl, 0, 2), run(breason, 2, 6), run(chatbot, 6, 8), run(essay, 8, 10), run(music, 10, 11), run(workflow, 11, 15)]).
io(200, late, [[job(gl, 1, 13)]], []).
