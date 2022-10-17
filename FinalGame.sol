contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
    
        if (msg.data.length < 0x04) { revert(memory[0x00:0x00]); }
    
        var var0 = msg.data[0x00:0x20] >> 0xe0;
    
        if (0x70876c98 > var0) {
            if (0x3f4ba83a > var0) {
                if (0x23b872dd > var0) {
                    if (0x15b16fa6 > var0) {
                        if (var0 == 0x01ffc9a7) {
                            // Dispatch table entry for supportsInterface(bytes4)
                            var var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x03f3;
                            var var2 = 0x03ee;
                            var var3 = msg.data.length;
                            var var4 = 0x04;
                            var2 = func_4667(var3, var4);
                            var3 = 0x00;
                            var4 = var2 & ~((0x01 << 0xe0) - 0x01) == 0x780e9d63 << 0xe0;
                        
                            if (!var4) {
                                var4 = var2 & ~((0x01 << 0xe0) - 0x01) == 0xe8a3d485 << 0xe0;
                            
                                if (var4) { goto label_0BA6; }
                                else { goto label_0B9D; }
                            } else if (var4) {
                            label_0BA6:
                                var3 = var4;
                            
                            label_0BA9:
                                var1 = var3;
                                // Error: Could not resolve jump destination!
                            } else {
                            label_0B9D:
                                var4 = 0x0ba6;
                                var var5 = var2;
                                var var6 = 0x00;
                                var var7 = var5 & ~((0x01 << 0xe0) - 0x01) == 0x780e9d63 << 0xe0;
                            
                                if (var7) { goto label_0BA6; }
                            
                                var7 = 0x0ba6;
                                var var8 = var5;
                                var var9 = 0x00;
                                var var10 = var8 & ~((0x01 << 0xe0) - 0x01) == 0x80ac58cd << 0xe0;
                            
                                if (!var10) {
                                    var10 = var8 & ~((0x01 << 0xe0) - 0x01) == 0x5b5e139f << 0xe0;
                                
                                    if (var10) { goto label_0BA6; }
                                    else { goto label_3855; }
                                } else if (var10) { goto label_0BA6; }
                                else {
                                label_3855:
                                    var10 = 0x0ba6;
                                    var var11 = var8;
                                    var10 = func_3DDC(var11);
                                    goto label_0BA6;
                                }
                            }
                        } else if (var0 == 0x06fdde03) {
                            // Dispatch table entry for name()
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x041e;
                            var1 = func_0BAE();
                        
                        label_041E:
                            var temp0 = var1;
                            var1 = 0x0400;
                            var2 = temp0;
                            var3 = memory[0x40:0x60];
                            var4 = 0x00;
                            var temp1 = var3;
                            memory[temp1:temp1 + 0x20] = 0x20;
                            var5 = 0x1f19;
                            var6 = temp1 + 0x20;
                            var7 = var2;
                            var5 = func_47D8(var6, var7);
                        
                        label_1F19:
                            var1 = var5;
                            // Error: Could not resolve jump destination!
                        } else if (var0 == 0x081812fc) {
                            // Dispatch table entry for getApproved(uint256)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x044b;
                            var2 = 0x0446;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = ownerOf(var3, var4);
                            var1 = func_0446(var2);
                        
                        label_044B:
                            var temp2 = var1;
                            var1 = 0x0400;
                            var2 = temp2;
                            var3 = memory[0x40:0x60];
                            var1 = func_48CE(var2, var3);
                        
                        label_0400:
                            var temp3 = memory[0x40:0x60];
                            return memory[temp3:temp3 + var1 - temp3];
                        } else if (var0 == 0x095ea7b3) {
                            // Dispatch table entry for approve(address,uint256)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0478;
                            var2 = 0x0473;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2, var3 = func_4465(var3, var4);
                            var4 = 0x00;
                            var5 = 0x0c97;
                            var6 = var3;
                        
                        label_1572:
                            var7 = 0x00;
                            memory[var7:var7 + 0x20] = var6;
                            memory[0x20:0x40] = 0x02;
                            var8 = storage[keccak256(memory[var7:var7 + 0x40])] & (0x01 << 0xa0) - 0x01;
                        
                            if (var8) { goto label_0BA6; }
                        
                            var temp4 = memory[0x40:0x60];
                            memory[temp4:temp4 + 0x20] = 0x461bcd << 0xe5;
                            var9 = 0x0c67;
                            var10 = temp4 + 0x04;
                            var9 = func_4EC6(var10);
                        
                        label_0C67:
                            var temp5 = memory[0x40:0x60];
                            revert(memory[temp5:temp5 + var9 - temp5]);
                        } else { revert(memory[0x00:0x00]); }
                    } else if (var0 == 0x15b16fa6) {
                        // Dispatch table entry for 0x15b16fa6 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0478;
                        var2 = 0x0495;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3, var4, var5, var6, var7, var8 = func_44EF(var3, var4);
                        func_0495(var2, var3, var4, var5, var6, var7, var8);
                        stop();
                    } else if (var0 == 0x18160ddd) {
                        // Dispatch table entry for totalSupply()
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04af;
                        var1 = func_0D66();
                    
                    label_04AF:
                        var temp6 = var1;
                        var1 = 0x0400;
                        var2 = temp6;
                        var3 = memory[0x40:0x60];
                        var1 = func_49D9(var2, var3);
                        goto label_0400;
                    } else if (var0 == 0x1f984d27) {
                        // Dispatch table entry for 0x1f984d27 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04dc;
                        var2 = 0x04d7;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = ownerOf(var3, var4);
                        var1, var2, var3, var4, var5 = func_04D7(var2);
                    
                    label_04DC:
                        var temp7 = var1;
                        var1 = 0x0400;
                        var temp8 = var2;
                        var2 = temp7;
                        var temp9 = var3;
                        var3 = temp8;
                        var temp10 = var4;
                        var4 = temp9;
                        var temp11 = var5;
                        var5 = temp10;
                        var7 = memory[0x40:0x60];
                        var6 = temp11;
                        var1 = func_5432(var2, var3, var4, var5, var6, var7);
                        goto label_0400;
                    } else if (var0 == 0x1faa2b71) {
                        // Dispatch table entry for 0x1faa2b71 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x044b;
                        var2 = func_0E8B();
                        goto label_044B;
                    } else { revert(memory[0x00:0x00]); }
                } else if (0x37c3fdbc > var0) {
                    if (var0 == 0x23b872dd) {
                        // Dispatch table entry for transferFrom(address,address,uint256)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0478;
                        var2 = 0x051d;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3, var4 = func_4374(var3, var4);
                        var5 = 0x0eab;
                        var6 = 0x0ea5;
                        var6 = func_2C46();
                        var7 = var4;
                    
                    label_2CB8:
                        var8 = 0x00;
                        var9 = 0x2cc3;
                        var10 = var7;
                        var9 = func_2C29(var10);
                    
                        if (var9) {
                            var9 = 0x00;
                            var10 = 0x2cea;
                            var11 = var7;
                            goto label_1572;
                        } else {
                            var temp12 = memory[0x40:0x60];
                            memory[temp12:temp12 + 0x20] = 0x461bcd << 0xe5;
                            var10 = temp12 + 0x04;
                            var9 = 0x0c67;
                            var9 = func_4D2C(var10);
                            goto label_0C67;
                        }
                    } else if (var0 == 0x2dd56378) {
                        // Dispatch table entry for 0x2dd56378 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x03f3;
                        var2 = 0x053d;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3, var4, var5 = func_4780(var3, var4);
                        var6 = 0x00;
                    
                        if (storage[0x0b] != 0x02) {
                            storage[0x0b] = 0x02;
                            var7 = 0x0f04;
                            var7 = paused();
                        
                            if (var7) {
                                var temp30 = memory[0x40:0x60];
                                memory[temp30:temp30 + 0x20] = 0x461bcd << 0xe5;
                                var7 = 0x0c67;
                                var8 = temp30 + 0x04;
                                var7 = func_4DF5(var8);
                                goto label_0C67;
                            } else if (msg.sender == storage[0x13] & (0x01 << 0xa0) - 0x01) {
                                memory[0x00:0x20] = var4 & (0x01 << 0xa0) - 0x01;
                                memory[0x20:0x40] = 0x20;
                            
                                if (!storage[keccak256(memory[0x00:0x40])]) {
                                    memory[0x00:0x20] = var4 & (0x01 << 0xa0) - 0x01;
                                    memory[0x20:0x40] = 0x20;
                                    storage[keccak256(memory[0x00:0x40])] = var2;
                                    var7 = 0xfaa00283e1d828dcc2c44c4ea9d76a97a330ec3f0e864926b02dd5e5d6d1db5b;
                                    var8 = 0x0fef;
                                    var9 = var4;
                                    var11 = memory[0x40:0x60];
                                    var10 = var2;
                                    var8 = func_491F(var9, var10, var11);
                                    var temp13 = memory[0x40:0x60];
                                    log(memory[temp13:temp13 + var8 - temp13], [stack[-2]]);
                                
                                label_0FF8:
                                    var7 = 0x1005;
                                    var8 = var2;
                                    var9 = var4;
                                    var10 = 0x01;
                                    var11 = var3;
                                    var var12 = 0x00;
                                
                                    if (var11 == 0x03) {
                                        var12 = 0x03e7;
                                        goto label_2F25;
                                    } else if (var11 == 0x02) {
                                        var12 = 0x0384;
                                        goto label_2F25;
                                    } else if (var11 != 0x01) {
                                        var temp14 = memory[0x40:0x60];
                                        memory[temp14:temp14 + 0x20] = 0xb863bd37 << 0xe0;
                                        var var13 = storage[0x10] / 0x0100 & (0x01 << 0xa0) - 0x01;
                                        var var14 = 0xb863bd37;
                                        var var15 = 0x2ed0;
                                        var var16 = 0x03e8;
                                        var var17 = temp14 + 0x04;
                                        var15 = func_49D9(var16, var17);
                                        var16 = 0x20;
                                        var17 = memory[0x40:0x60];
                                        var var18 = var15 - var17;
                                        var var19 = var17;
                                        var var20 = 0x00;
                                        var var21 = var13;
                                        var var22 = !address(var21).code.length;
                                    
                                        if (var22) { revert(memory[0x00:0x00]); }
                                    
                                        var temp15;
                                        temp15, memory[var17:var17 + var16] = address(var21).call.gas(msg.gas).value(var20)(memory[var19:var19 + var18]);
                                        var16 = !temp15;
                                    
                                        if (!var16) {
                                            var temp16 = memory[0x40:0x60];
                                            var temp17 = returndata.length;
                                            memory[0x40:0x60] = temp16 + (temp17 + 0x1f & ~0x1f);
                                            var13 = 0x2f22;
                                            var15 = temp16;
                                            var14 = var15 + temp17;
                                            var13 = func_4747(var14, var15);
                                            var12 = var13;
                                        
                                        label_2F25:
                                            var13 = 0x00;
                                            var14 = var13;
                                            var15 = 0x00;
                                            var16 = var15;
                                            var17 = storage[0x17] == 0x03e7;
                                        
                                            if (!var17) {
                                                if (!var17) {
                                                label_2F57:
                                                    var17 = storage[0x17] == 0x07cf;
                                                
                                                    if (!var17) {
                                                        if (!var17) {
                                                        label_2F83:
                                                            var17 = storage[0x17] == 0x0bb7;
                                                        
                                                            if (!var17) {
                                                                if (!var17) {
                                                                label_2FAF:
                                                                    var17 = storage[0x17] == 0x0f9f;
                                                                
                                                                    if (!var17) {
                                                                        if (!var17) {
                                                                        label_2FDB:
                                                                            var17 = storage[0x17] == 0x1387;
                                                                        
                                                                            if (!var17) {
                                                                                if (!var17) {
                                                                                label_3007:
                                                                                
                                                                                    if (var12 == 0x03e7) {
                                                                                        var12 = 0x05dc;
                                                                                        var13 = 0x28;
                                                                                        var14 = 0x03;
                                                                                    
                                                                                    label_3277:
                                                                                        var16 = var13;
                                                                                    
                                                                                        if (var8 == 0x02) {
                                                                                            var17 = 0x328d;
                                                                                            var18 = var16;
                                                                                            var19 = 0x28;
                                                                                            var17 = func_54BE(var18, var19);
                                                                                            goto label_328D;
                                                                                        } else if (var8 == 0x03) {
                                                                                            var17 = 0x328d;
                                                                                            var18 = var16;
                                                                                            var19 = 0x50;
                                                                                            var17 = func_54BE(var18, var19);
                                                                                            goto label_328D;
                                                                                        } else if (var8 == 0x04) {
                                                                                            var17 = 0x328d;
                                                                                            var18 = var16;
                                                                                            var19 = 0x78;
                                                                                            var17 = func_54BE(var18, var19);
                                                                                        
                                                                                        label_328D:
                                                                                            var16 = var17;
                                                                                            goto label_32D3;
                                                                                        } else if (var8 != 0x05) {
                                                                                        label_32D3:
                                                                                            var17 = 0x32ec;
                                                                                            var18 = 0x64;
                                                                                            var19 = 0x32e6;
                                                                                            var21 = block.number;
                                                                                            var20 = storage[0x17];
                                                                                            var19 = func_54BE(var20, var21);
                                                                                            var temp26 = var18;
                                                                                            var18 = var19;
                                                                                            var19 = temp26;
                                                                                            var20 = 0x00;
                                                                                            var21 = 0x1f19;
                                                                                            var22 = var19;
                                                                                            var23 = var18;
                                                                                            var21 = func_55A2(var22, var23);
                                                                                            goto label_1F19;
                                                                                        } else {
                                                                                            var17 = 0x32d0;
                                                                                            var18 = var16;
                                                                                            var19 = 0xa0;
                                                                                            var17 = func_54BE(var18, var19);
                                                                                            var16 = var17;
                                                                                            goto label_32D3;
                                                                                        }
                                                                                    } else if (var12 >= 0x0384) {
                                                                                        var temp25 = memory[0x40:0x60];
                                                                                        memory[temp25:temp25 + 0x20] = 0xb863bd37 << 0xe0;
                                                                                        var12 = 0x0384;
                                                                                        var17 = 0x30c2;
                                                                                        var18 = storage[0x10] / 0x0100 & (0x01 << 0xa0) - 0x01;
                                                                                        var19 = 0xb863bd37;
                                                                                        var20 = 0x3069;
                                                                                        var21 = 0xb4;
                                                                                        var22 = temp25 + 0x04;
                                                                                        var20 = func_49D9(var21, var22);
                                                                                        goto label_3069;
                                                                                    } else if (var12 < 0x0258) {
                                                                                        var temp18 = memory[0x40:0x60];
                                                                                        memory[temp18:temp18 + 0x20] = 0xb863bd37 << 0xe0;
                                                                                        var12 = 0x01f4;
                                                                                        var17 = 0x3234;
                                                                                        var18 = storage[0x10] / 0x0100 & (0x01 << 0xa0) - 0x01;
                                                                                        var19 = 0xb863bd37;
                                                                                        var20 = 0x3069;
                                                                                        var21 = 0x64;
                                                                                        var22 = temp18 + 0x04;
                                                                                        var20 = func_49D9(var21, var22);
                                                                                    
                                                                                    label_3069:
                                                                                        var21 = 0x20;
                                                                                        var22 = memory[0x40:0x60];
                                                                                        var var23 = var20 - var22;
                                                                                        var var24 = var22;
                                                                                        var var25 = 0x00;
                                                                                        var var26 = var18;
                                                                                        var var27 = !address(var26).code.length;
                                                                                    
                                                                                        if (var27) { revert(memory[0x00:0x00]); }
                                                                                    
                                                                                        var temp19;
                                                                                        temp19, memory[var22:var22 + var21] = address(var26).call.gas(msg.gas).value(var25)(memory[var24:var24 + var23]);
                                                                                        var21 = !temp19;
                                                                                    
                                                                                        if (!var21) {
                                                                                            var temp20 = memory[0x40:0x60];
                                                                                            var temp21 = returndata.length;
                                                                                            memory[0x40:0x60] = temp20 + (temp21 + 0x1f & ~0x1f);
                                                                                            var18 = 0x30bb;
                                                                                            var20 = temp20;
                                                                                            var19 = var20 + temp21;
                                                                                            var18 = func_4747(var19, var20);
                                                                                            var temp22 = var18;
                                                                                            var18 = var12;
                                                                                            var19 = temp22;
                                                                                        
                                                                                        label_345B:
                                                                                            var20 = 0x00;
                                                                                            var21 = 0x1f19;
                                                                                            var22 = var19;
                                                                                            var23 = var18;
                                                                                            var21 = func_54BE(var22, var23);
                                                                                            goto label_1F19;
                                                                                        } else {
                                                                                            var temp23 = returndata.length;
                                                                                            memory[0x00:0x00 + temp23] = returndata[0x00:0x00 + temp23];
                                                                                            revert(memory[0x00:0x00 + returndata.length]);
                                                                                        }
                                                                                    } else {
                                                                                        var temp24 = memory[0x40:0x60];
                                                                                        memory[temp24:temp24 + 0x20] = 0xb863bd37 << 0xe0;
                                                                                        var12 = 0x0258;
                                                                                        var17 = 0x31ac;
                                                                                        var18 = storage[0x10] / 0x0100 & (0x01 << 0xa0) - 0x01;
                                                                                        var19 = 0xb863bd37;
                                                                                        var20 = 0x3069;
                                                                                        var21 = 0x78;
                                                                                        var22 = temp24 + 0x04;
                                                                                        var20 = func_49D9(var21, var22);
                                                                                        goto label_3069;
                                                                                    }
                                                                                } else {
                                                                                label_2FF2:
                                                                                    var12 = 0x05dc;
                                                                                    var13 = 0x28;
                                                                                    var14 = 0x03;
                                                                                    var8 = 0x05;
                                                                                    goto label_3277;
                                                                                }
                                                                            } else if (var10) { goto label_3007; }
                                                                            else { goto label_2FF2; }
                                                                        } else {
                                                                        label_2FC6:
                                                                            var12 = 0x05dc;
                                                                            var13 = 0x28;
                                                                            var14 = 0x03;
                                                                            var8 = 0x04;
                                                                            goto label_3277;
                                                                        }
                                                                    } else if (var10) { goto label_2FDB; }
                                                                    else { goto label_2FC6; }
                                                                } else {
                                                                label_2F9A:
                                                                    var12 = 0x05dc;
                                                                    var13 = 0x28;
                                                                    var14 = 0x03;
                                                                    var8 = 0x03;
                                                                    goto label_3277;
                                                                }
                                                            } else if (var10) { goto label_2FAF; }
                                                            else { goto label_2F9A; }
                                                        } else {
                                                        label_2F6E:
                                                            var12 = 0x05dc;
                                                            var13 = 0x28;
                                                            var14 = 0x03;
                                                            var8 = 0x02;
                                                            goto label_3277;
                                                        }
                                                    } else if (var10) { goto label_2F83; }
                                                    else { goto label_2F6E; }
                                                } else {
                                                label_2F42:
                                                    var12 = 0x05dc;
                                                    var13 = 0x28;
                                                    var14 = 0x03;
                                                    var8 = 0x01;
                                                    goto label_3277;
                                                }
                                            } else if (var10) { goto label_2F57; }
                                            else { goto label_2F42; }
                                        } else {
                                            var temp27 = returndata.length;
                                            memory[0x00:0x00 + temp27] = returndata[0x00:0x00 + temp27];
                                            revert(memory[0x00:0x00 + returndata.length]);
                                        }
                                    } else {
                                        var12 = 0x0258;
                                        goto label_2F25;
                                    }
                                } else {
                                    memory[0x00:0x20] = var4 & (0x01 << 0xa0) - 0x01;
                                    memory[0x20:0x40] = 0x20;
                                
                                    if (var2 == storage[keccak256(memory[0x00:0x40])]) { goto label_0FF8; }
                                
                                    var temp28 = memory[0x40:0x60];
                                    memory[temp28:temp28 + 0x20] = 0x461bcd << 0xe5;
                                    var7 = 0x0c67;
                                    var8 = temp28 + 0x04;
                                    var7 = func_4CDF(var8);
                                    goto label_0C67;
                                }
                            } else {
                                var temp29 = memory[0x40:0x60];
                                memory[temp29:temp29 + 0x20] = 0x461bcd << 0xe5;
                                var8 = temp29 + 0x04;
                                var7 = 0x0c67;
                                var7 = func_4F0F(var8);
                                goto label_0C67;
                            }
                        } else {
                            var temp31 = memory[0x40:0x60];
                            memory[temp31:temp31 + 0x20] = 0x461bcd << 0xe5;
                            var8 = temp31 + 0x04;
                            var7 = 0x0c67;
                            var7 = func_5331(var8);
                            goto label_0C67;
                        }
                    } else if (var0 == 0x2e1a7d4d) {
                        // Dispatch table entry for withdraw(uint256)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0478;
                        var2 = 0x055d;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = ownerOf(var3, var4);
                        func_055D(var2);
                        stop();
                    } else if (var0 == 0x2f745c59) {
                        // Dispatch table entry for tokenOfOwnerByIndex(address,uint256)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04af;
                        var2 = 0x057d;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = func_4465(var3, var4);
                        var1 = func_057D(var2, var3);
                        goto label_04AF;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0x37c3fdbc) {
                    // Dispatch table entry for finalizeBaseURI()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0478;
                    finalizeBaseURI();
                    stop();
                } else if (var0 == 0x3a367a67) {
                    // Dispatch table entry for defaultURI()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x041e;
                    var2 = defaultURI();
                    goto label_041E;
                } else if (var0 == 0x3d413675) {
                    // Dispatch table entry for 0x3d413675 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x03f3;
                    var2 = 0x05c7;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = ownerOf(var3, var4);
                    var2 = func_05C7(var2);
                
                label_03F3:
                    var temp32 = var2;
                    var2 = 0x0400;
                    var3 = temp32;
                    var4 = memory[0x40:0x60];
                    var2 = func_49CE(var3, var4);
                    goto label_0400;
                } else if (var0 == 0x3ed40444) {
                    // Dispatch table entry for 0x3ed40444 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0478;
                    var2 = 0x05e7;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_4320(var3, var4);
                
                    if (storage[0x0b] != 0x02) {
                        storage[0x0b] = 0x02;
                    
                        if (msg.sender == storage[0x11] & (0x01 << 0xa0) - 0x01) {
                            var temp33 = memory[0x40:0x60];
                            memory[0x40:0x60] = temp33 + 0xc0;
                            memory[temp33:temp33 + 0x20] = 0x00;
                            memory[temp33 + 0x20:temp33 + 0x20 + 0x20] = 0x00;
                            memory[temp33 + 0x40:temp33 + 0x40 + 0x20] = 0x00;
                            memory[temp33 + 0x60:temp33 + 0x60 + 0x20] = 0x00;
                            memory[temp33 + 0x80:temp33 + 0x80 + 0x20] = 0x00;
                            memory[temp33 + 0xa0:temp33 + 0xa0 + 0x20] = 0x00;
                            memory[0x00:0x20] = var2 & (0x01 << 0xa0) - 0x01;
                            memory[0x20:0x40] = 0x1c;
                            var4 = keccak256(memory[0x00:0x40]);
                            var5 = temp33;
                            var3 = 0x12bc;
                            var6 = 0x06;
                            var7 = var4;
                            var temp34 = var5;
                            var5 = var7 + 0x06;
                            var8 = temp34;
                        
                            if (!var6) {
                            label_41C7:
                                var temp35 = var5;
                                var5 = 0x41d3;
                                var6 = temp35;
                                var5 = func_4287(var6, var7);
                                var3 = var4;
                                // Error: Could not resolve jump destination!
                            } else {
                                var temp36 = var6;
                                var temp37 = var8;
                                var6 = temp37;
                                var8 = var6 + temp36 * 0x20;
                            
                                if (var8 <= var6) { goto label_41C7; }
                            
                            label_41B0:
                                var temp38 = var6;
                                var temp39 = var7;
                                storage[temp39] = memory[temp38:temp38 + 0x20] & 0xff;
                                var6 = temp38 + 0x20;
                                var7 = temp39 + 0x01;
                                var8 = var8;
                            
                                if (var8 <= var6) { goto label_41C7; }
                                else { goto label_41B0; }
                            }
                        } else {
                            var temp40 = memory[0x40:0x60];
                            memory[temp40:temp40 + 0x20] = 0x461bcd << 0xe5;
                            var4 = temp40 + 0x04;
                            var3 = 0x0c67;
                            var3 = func_53A9(var4);
                            goto label_0C67;
                        }
                    } else {
                        var temp41 = memory[0x40:0x60];
                        memory[temp41:temp41 + 0x20] = 0x461bcd << 0xe5;
                        var4 = temp41 + 0x04;
                        var3 = 0x0c67;
                        var3 = func_5331(var4);
                        goto label_0C67;
                    }
                } else { revert(memory[0x00:0x00]); }
            } else if (0x56de96db > var0) {
                if (0x4f6ccce7 > var0) {
                    if (var0 == 0x3f4ba83a) {
                        // Dispatch table entry for unpause()
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0478;
                        unpause();
                        stop();
                    } else if (var0 == 0x42842e0e) {
                        // Dispatch table entry for safeTransferFrom(address,address,uint256)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0478;
                        var2 = 0x061c;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3, var4 = func_4374(var3, var4);
                        var5 = 0x0d1f;
                        var6 = var2;
                        var7 = var3;
                        var8 = var4;
                        var temp42 = memory[0x40:0x60];
                        var9 = temp42;
                        memory[0x40:0x60] = var9 + 0x20;
                        memory[var9:var9 + 0x20] = 0x00;
                    
                    label_1DD4:
                        var10 = 0x1de5;
                        var11 = 0x1ddf;
                        var11 = func_2C46();
                        var12 = var8;
                        goto label_2CB8;
                    } else if (var0 == 0x438b6300) {
                        // Dispatch table entry for walletOfOwner(address)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0641;
                        var2 = 0x063c;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_4320(var3, var4);
                        var1 = func_063C(var2);
                        var temp43 = var1;
                        var1 = 0x0400;
                        var2 = temp43;
                        var3 = memory[0x40:0x60];
                        var1 = func_498A(var2, var3);
                        goto label_0400;
                    } else if (var0 == 0x4c40cbb3) {
                        // Dispatch table entry for 0x4c40cbb3 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04af;
                        var2 = func_1405();
                        goto label_04AF;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0x4f6ccce7) {
                    // Dispatch table entry for tokenByIndex(uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04af;
                    var2 = 0x067e;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = ownerOf(var3, var4);
                    var1 = func_067E(var2);
                    goto label_04AF;
                } else if (var0 == 0x503371a5) {
                    // Dispatch table entry for power(address)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04af;
                    var2 = 0x069e;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_4320(var3, var4);
                    var2 = func_069E(var2);
                    goto label_04AF;
                } else if (var0 == 0x515eeae5) {
                    // Dispatch table entry for 0x515eeae5 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04af;
                    var2 = 0x06be;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_4320(var3, var4);
                    var2 = func_06BE(var2);
                    goto label_04AF;
                } else if (var0 == 0x55f804b3) {
                    // Dispatch table entry for setBaseURI(string)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0478;
                    var2 = 0x06de;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_46E9(var3, var4);
                    var3 = 0x1491;
                    var3 = func_2C46();
                    var3 = var3 & (0x01 << 0xa0) - 0x01;
                    var4 = 0x14a2;
                    var4 = owner();
                
                    if (var4 & (0x01 << 0xa0) - 0x01 != var3) {
                        var temp52 = memory[0x40:0x60];
                        memory[temp52:temp52 + 0x20] = 0x461bcd << 0xe5;
                        var4 = temp52 + 0x04;
                        var3 = 0x0c67;
                        var3 = func_5032(var4);
                        goto label_0C67;
                    } else if (!(storage[0x10] & 0xff)) {
                        var temp44 = var2;
                        var3 = 0x14eb;
                        var4 = 0x0d;
                        var6 = memory[temp44:temp44 + 0x20];
                        var5 = temp44 + 0x20;
                    
                    label_41D7:
                        var7 = var4;
                        var8 = 0x41e3;
                        var9 = storage[var7];
                        var8 = func_554C(var9);
                        memory[0x00:0x20] = var7;
                        var7 = keccak256(memory[0x00:0x20]);
                        var temp45 = var5;
                        var5 = var7 + (var8 + 0x1f) / 0x20;
                        var8 = temp45;
                    
                        if (!var6) {
                            storage[var4] = 0x00;
                            goto label_41C7;
                        } else if (0x1f < var6) {
                            var temp46 = var6;
                            storage[var4] = temp46 + temp46 + 0x01;
                        
                            if (!temp46) { goto label_41C7; }
                        
                            var temp47 = var6;
                            var temp48 = var8;
                            var6 = temp48;
                            var8 = var6 + temp47;
                        
                            if (var8 <= var6) { goto label_41C7; }
                        
                        label_4239:
                            var temp49 = var6;
                            var temp50 = var7;
                            storage[temp50] = memory[temp49:temp49 + 0x20];
                            var6 = temp49 + 0x20;
                            var8 = var8;
                            var7 = temp50 + 0x01;
                        
                            if (var8 <= var6) { goto label_41C7; }
                            else { goto label_4239; }
                        } else {
                            var temp51 = var6;
                            storage[var4] = temp51 + temp51 | (memory[var8:var8 + 0x20] & ~0xff);
                            goto label_41C7;
                        }
                    } else { revert(memory[0x00:0x00]); }
                } else { revert(memory[0x00:0x00]); }
            } else if (0x639d7e11 > var0) {
                if (var0 == 0x56de96db) {
                    // Dispatch table entry for setState(uint8)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0478;
                    var2 = 0x06fe;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_47BE(var3, var4);
                    func_06FE(var2);
                    stop();
                } else if (var0 == 0x5a3f5f57) {
                    // Dispatch table entry for 0x5a3f5f57 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04af;
                    var2 = 0x071e;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = func_4465(var3, var4);
                    var2 = func_071E(var2, var3);
                    goto label_04AF;
                } else if (var0 == 0x5c975abb) {
                    // Dispatch table entry for paused()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x03f3;
                    var1 = paused();
                    goto label_03F3;
                } else if (var0 == 0x6352211e) {
                    // Dispatch table entry for ownerOf(uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x044b;
                    var2 = 0x0753;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = ownerOf(var3, var4);
                
                label_0753:
                    goto label_1572;
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0x639d7e11) {
                // Dispatch table entry for mycontractURI()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x041e;
                var2 = mycontractURI();
                goto label_041E;
            } else if (var0 == 0x6630e127) {
                // Dispatch table entry for 0x6630e127 (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0478;
                var2 = 0x0788;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = func_475F(var3, var4);
                func_0788(var2, var3);
                stop();
            } else if (var0 == 0x682a8302) {
                // Dispatch table entry for 0x682a8302 (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x044b;
                var2 = func_1614();
                goto label_044B;
            } else if (var0 == 0x6c0360eb) {
                // Dispatch table entry for baseURI()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x041e;
                var2 = baseURI();
                goto label_041E;
            } else { revert(memory[0x00:0x00]); }
        } else if (0xc7c26ba5 > var0) {
            if (0x95d89b41 > var0) {
                if (0x8456cb59 > var0) {
                    if (var0 == 0x70876c98) {
                        // Dispatch table entry for purchase(uint256,uint256)
                        var1 = 0x0478;
                        var2 = 0x07c5;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = func_475F(var3, var4);
                    
                        if (storage[0x0b] != 0x02) {
                            storage[0x0b] = 0x02;
                            var4 = 0x1660;
                            var4 = paused();
                        
                            if (!var4) {
                                var4 = var2 <= 0x05;
                            
                                if (!var4) {
                                    if (var4) {
                                    label_16AA:
                                        var4 = var3 <= 0x05;
                                    
                                        if (!var4) {
                                            if (var4) {
                                            label_16D7:
                                                var4 = storage[0x16];
                                                var6 = storage[0x17];
                                                var5 = 0x16e7;
                                                var7 = var2;
                                                goto label_345B;
                                            } else {
                                            label_16C0:
                                                var temp53 = memory[0x40:0x60];
                                                memory[temp53:temp53 + 0x20] = 0x461bcd << 0xe5;
                                                var5 = temp53 + 0x04;
                                                var4 = 0x0c67;
                                                var4 = func_5282(var5);
                                                goto label_0C67;
                                            }
                                        } else if (var3 > 0x00) { goto label_16D7; }
                                        else { goto label_16C0; }
                                    } else {
                                    label_1693:
                                        var temp54 = memory[0x40:0x60];
                                        memory[temp54:temp54 + 0x20] = 0x461bcd << 0xe5;
                                        var4 = 0x0c67;
                                        var5 = temp54 + 0x04;
                                        var4 = func_51AE(var5);
                                        goto label_0C67;
                                    }
                                } else if (var2 > 0x00) { goto label_16AA; }
                                else { goto label_1693; }
                            } else {
                                var temp55 = memory[0x40:0x60];
                                memory[temp55:temp55 + 0x20] = 0x461bcd << 0xe5;
                                var4 = 0x0c67;
                                var5 = temp55 + 0x04;
                                var4 = func_4DF5(var5);
                                goto label_0C67;
                            }
                        } else {
                            var temp56 = memory[0x40:0x60];
                            memory[temp56:temp56 + 0x20] = 0x461bcd << 0xe5;
                            var4 = 0x0c67;
                            var5 = temp56 + 0x04;
                            var4 = func_5331(var5);
                            goto label_0C67;
                        }
                    } else if (var0 == 0x70a08231) {
                        // Dispatch table entry for balanceOf(address)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04af;
                        var2 = 0x07e5;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_4320(var3, var4);
                        var1 = func_07E5(var2);
                        goto label_04AF;
                    } else if (var0 == 0x7e26639f) {
                        // Dispatch table entry for saleLimit()
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04af;
                        var2 = saleLimit();
                        goto label_04AF;
                    } else if (var0 == 0x7fce0203) {
                        // Dispatch table entry for 0x7fce0203 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x044b;
                        var2 = func_1940();
                        goto label_044B;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0x8456cb59) {
                    // Dispatch table entry for pause()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0478;
                    pause();
                    stop();
                } else if (var0 == 0x873da03a) {
                    // Dispatch table entry for 0x873da03a (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04dc;
                    var2 = 0x0844;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = ownerOf(var3, var4);
                    var2, var3, var4, var5, var6 = func_0844(var2);
                    goto label_04DC;
                } else if (var0 == 0x8da5cb5b) {
                    // Dispatch table entry for owner()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x044b;
                    var1 = owner();
                    goto label_044B;
                } else if (var0 == 0x938e3d7b) {
                    // Dispatch table entry for setContractURI(string)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0478;
                    var2 = 0x0879;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_46E9(var3, var4);
                    var3 = 0x19f1;
                    var3 = func_2C46();
                    var3 = var3 & (0x01 << 0xa0) - 0x01;
                    var4 = 0x1a02;
                    var4 = owner();
                
                    if (var4 & (0x01 << 0xa0) - 0x01 == var3) {
                        var temp57 = var2;
                        var3 = 0x14eb;
                        var4 = 0x0f;
                        var6 = memory[temp57:temp57 + 0x20];
                        var5 = temp57 + 0x20;
                        goto label_41D7;
                    } else {
                        var temp58 = memory[0x40:0x60];
                        memory[temp58:temp58 + 0x20] = 0x461bcd << 0xe5;
                        var4 = temp58 + 0x04;
                        var3 = 0x0c67;
                        var3 = func_5032(var4);
                        goto label_0C67;
                    }
                } else { revert(memory[0x00:0x00]); }
            } else if (0xaccd55a1 > var0) {
                if (var0 == 0x95d89b41) {
                    // Dispatch table entry for symbol()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x041e;
                    var1 = symbol();
                    goto label_041E;
                } else if (var0 == 0x9e72ca53) {
                    // Dispatch table entry for 0x9e72ca53 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04af;
                    var2 = 0x08ae;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = func_4465(var3, var4);
                    var2 = func_08AE(var2, var3);
                    goto label_04AF;
                } else if (var0 == 0xa22cb465) {
                    // Dispatch table entry for setApprovalForAll(address,bool)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0478;
                    var2 = 0x08ce;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = func_4431(var3, var4);
                    func_08CE(var2, var3);
                    stop();
                } else if (var0 == 0xa77a2e5a) {
                    // Dispatch table entry for 0xa77a2e5a (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x03f3;
                    var2 = 0x08ee;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3, var4 = func_4490(var3, var4);
                    var5 = 0x00;
                    var6 = 0x1b3e;
                    var6 = paused();
                
                    if (var6) {
                        var temp61 = memory[0x40:0x60];
                        memory[temp61:temp61 + 0x20] = 0x461bcd << 0xe5;
                        var6 = 0x0c67;
                        var7 = temp61 + 0x04;
                        var6 = func_4DF5(var7);
                        goto label_0C67;
                    } else if (storage[0x0b] != 0x02) {
                        storage[0x0b] = 0x02;
                    
                        if (msg.sender == storage[0x13] & (0x01 << 0xa0) - 0x01) {
                            var6 = var2 & (0x01 << 0xa0) - 0x01;
                            var7 = 0x1bc0;
                            var8 = var3;
                            goto label_1572;
                        } else {
                            var temp59 = memory[0x40:0x60];
                            memory[temp59:temp59 + 0x20] = 0x461bcd << 0xe5;
                            var7 = temp59 + 0x04;
                            var6 = 0x0c67;
                            var6 = func_4F0F(var7);
                            goto label_0C67;
                        }
                    } else {
                        var temp60 = memory[0x40:0x60];
                        memory[temp60:temp60 + 0x20] = 0x461bcd << 0xe5;
                        var7 = temp60 + 0x04;
                        var6 = 0x0c67;
                        var6 = func_5331(var7);
                        goto label_0C67;
                    }
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0xaccd55a1) {
                // Dispatch table entry for 0xaccd55a1 (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0478;
                var2 = 0x090e;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3, var4 = func_469F(var3, var4);
                func_090E(var2, var3, var4);
                stop();
            } else if (var0 == 0xafe72022) {
                // Dispatch table entry for 0xafe72022 (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0933;
                var2 = 0x092e;
                var3 = msg.data.length;
                var4 = 0x04;
                var2 = func_4320(var3, var4);
                var2 = func_092E(var2);
            
            label_0933:
                var temp62 = var2;
                var2 = 0x0400;
                var3 = temp62;
                var4 = memory[0x40:0x60];
                var2 = func_547A(var3, var4);
                goto label_0400;
            } else if (var0 == 0xb88d4fde) {
                // Dispatch table entry for safeTransferFrom(address,address,uint256,bytes)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0478;
                var2 = 0x095b;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3, var4, var5 = safeTransferFrom(var3, var4);
                goto label_1DD4;
            } else if (var0 == 0xc19d93fb) {
                // Dispatch table entry for state()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0933;
                var2 = state();
                goto label_0933;
            } else { revert(memory[0x00:0x00]); }
        } else if (0xe6dac279 > var0) {
            if (0xd93ec44b > var0) {
                if (var0 == 0xc7c26ba5) {
                    // Dispatch table entry for 0xc7c26ba5 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04af;
                    var2 = func_1E1C();
                    goto label_04AF;
                } else if (var0 == 0xc87b56dd) {
                    // Dispatch table entry for tokenURI(uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x041e;
                    var2 = 0x09a5;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = ownerOf(var3, var4);
                    var3 = 0x60;
                    var4 = 0x1e2d;
                    var5 = var2;
                    var4 = func_2C29(var5);
                
                    if (var4) {
                        var4 = 0x00;
                        var5 = 0x1e53;
                        var6 = 0x60;
                        var7 = 0x0d;
                        var8 = 0x0bbd;
                        var9 = storage[var7];
                        var8 = func_554C(var9);
                        var temp63 = var8;
                        var temp64 = memory[0x40:0x60];
                        memory[0x40:0x60] = temp64 + (temp63 + 0x1f) / 0x20 * 0x20 + 0x20;
                        var temp65 = var7;
                        var7 = temp64;
                        var8 = temp65;
                        var9 = temp63;
                        memory[var7:var7 + 0x20] = var9;
                        var10 = var7 + 0x20;
                        var11 = var8;
                        var12 = 0x0be9;
                        var13 = storage[var11];
                        var12 = func_554C(var13);
                    
                        if (!var12) {
                        label_0C36:
                            var5 = var7;
                            // Error: Could not resolve jump destination!
                        } else if (0x1f < var12) {
                            var temp66 = var10;
                            var temp67 = temp66 + var12;
                            var10 = temp67;
                            memory[0x00:0x20] = var11;
                            var temp68 = keccak256(memory[0x00:0x20]);
                            memory[temp66:temp66 + 0x20] = storage[temp68];
                            var11 = temp68 + 0x01;
                            var12 = temp66 + 0x20;
                        
                            if (var10 <= var12) { goto label_0C2D; }
                        
                        label_0C19:
                            var temp69 = var11;
                            var temp70 = var12;
                            memory[temp70:temp70 + 0x20] = storage[temp69];
                            var11 = temp69 + 0x01;
                            var12 = temp70 + 0x20;
                        
                            if (var10 > var12) { goto label_0C19; }
                        
                        label_0C2D:
                            var temp71 = var10;
                            var temp72 = temp71 + (var12 - temp71 & 0x1f);
                            var12 = temp71;
                            var10 = temp72;
                            goto label_0C36;
                        } else {
                            var temp73 = var10;
                            memory[temp73:temp73 + 0x20] = storage[var11] / 0x0100 * 0x0100;
                            var12 = var12;
                            var10 = temp73 + 0x20;
                            goto label_0C36;
                        }
                    } else {
                        var temp74 = memory[0x40:0x60];
                        memory[temp74:temp74 + 0x20] = 0x461bcd << 0xe5;
                        var5 = temp74 + 0x04;
                        var4 = 0x0c67;
                        var4 = func_511E(var5);
                        goto label_0C67;
                    }
                } else if (var0 == 0xc8aa32b9) {
                    // Dispatch table entry for 0xc8aa32b9 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04af;
                    var2 = func_1F20();
                    goto label_04AF;
                } else if (var0 == 0xd36d128f) {
                    // Dispatch table entry for 0xd36d128f (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0478;
                    var2 = 0x09da;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_4320(var3, var4);
                    func_09DA(var2);
                    stop();
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0xd93ec44b) {
                // Dispatch table entry for 0xd93ec44b (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x03f3;
                var2 = 0x09fa;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = func_44C4(var3, var4);
                var1 = func_09FA(var2, var3);
                goto label_03F3;
            } else if (var0 == 0xde5c908a) {
                // Dispatch table entry for 0xde5c908a (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0a1f;
                var2 = 0x0a1a;
                var3 = msg.data.length;
                var4 = 0x04;
                var5 = 0x00;
                var6 = var5;
                var7 = 0x00;
            
                if (var3 - var4 i>= 0x60) {
                    var8 = msg.data[var4:var4 + 0x20];
                    var9 = 0xffffffffffffffff;
                
                    if (var8 <= var9) {
                        var temp75 = var4 + var8;
                        var8 = temp75;
                    
                        if (var8 + 0x1f i< var3) {
                            var10 = msg.data[var8:var8 + 0x20];
                            var11 = 0x20;
                        
                            if (var10 <= var9) {
                                var temp76 = var11;
                                var9 = var10 * temp76;
                                var12 = 0x45f4;
                                var13 = var9 + temp76;
                                var12 = func_5488(var13);
                                var temp77 = var12;
                                memory[temp77:temp77 + 0x20] = var10;
                                var temp78 = var11;
                                var12 = temp77 + temp78;
                                var13 = temp77;
                                var temp79 = var8;
                                var14 = temp78 + temp79;
                            
                                if (var3 >= temp78 + temp79 + var9) {
                                    var8 = var7;
                                
                                    if (var8 >= var10) {
                                    label_463C:
                                        var5 = var13;
                                        var12 = 0x464c;
                                        var13 = var11 + var4;
                                        var14 = msg.data[var13:var13 + 0x20];
                                        var15 = 0x0ba9;
                                        var16 = var14;
                                        func_55F8(var16);
                                        goto label_0BA9;
                                    } else {
                                    label_461B:
                                        var9 = msg.data[var14:var14 + 0x20];
                                        var15 = 0x4627;
                                        var16 = var9;
                                        func_55F8(var16);
                                        var temp80 = var12;
                                        memory[temp80:temp80 + 0x20] = var9;
                                        var8 = var8 + 0x01;
                                        var temp81 = var11;
                                        var12 = temp81 + temp80;
                                        var14 = temp81 + var14;
                                    
                                        if (var8 >= var10) { goto label_463C; }
                                        else { goto label_461B; }
                                    }
                                } else {
                                    var temp82 = var7;
                                    revert(memory[temp82:temp82 + temp82]);
                                }
                            } else {
                                var12 = 0x45e4;
                                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                memory[0x04:0x24] = 0x41;
                                revert(memory[0x00:0x24]);
                            }
                        } else {
                            var temp83 = var7;
                            revert(memory[temp83:temp83 + temp83]);
                        }
                    } else {
                        var temp84 = var7;
                        revert(memory[temp84:temp84 + temp84]);
                    }
                } else {
                    var temp85 = var7;
                    revert(memory[temp85:temp85 + temp85]);
                }
            } else if (var0 == 0xe33a6299) {
                // Dispatch table entry for 0xe33a6299 (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0478;
                var2 = 0x0a47;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3, var4, var5, var6, var7, var8 = func_44EF(var3, var4);
                func_0A47(var2, var3, var4, var5, var6, var7, var8);
                stop();
            } else if (var0 == 0xe495bbc9) {
                // Dispatch table entry for 0xe495bbc9 (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x03f3;
                var2 = 0x0a67;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3, var4 = func_4490(var3, var4);
                var5 = 0x00;
            
                if (storage[0x0b] != 0x02) {
                    storage[0x0b] = 0x02;
                    var6 = 0x25e2;
                    var6 = paused();
                
                    if (var6) {
                        var temp88 = memory[0x40:0x60];
                        memory[temp88:temp88 + 0x20] = 0x461bcd << 0xe5;
                        var7 = temp88 + 0x04;
                        var6 = 0x0c67;
                        var6 = func_4DF5(var7);
                        goto label_0C67;
                    } else if (msg.sender == storage[0x13] & (0x01 << 0xa0) - 0x01) {
                        var6 = var4 > 0x00;
                    
                        if (!var6) {
                            if (var6) {
                            label_2655:
                                var6 = var2 & (0x01 << 0xa0) - 0x01;
                                var7 = 0x266d;
                                var8 = 0x0753;
                                var9 = var3;
                                var10 = 0x01;
                                var8 = func_54BE(var9, var10);
                                goto label_0753;
                            } else {
                            label_263E:
                                var temp86 = memory[0x40:0x60];
                                memory[temp86:temp86 + 0x20] = 0x461bcd << 0xe5;
                                var6 = 0x0c67;
                                var7 = temp86 + 0x04;
                                var6 = func_5006(var7);
                                goto label_0C67;
                            }
                        } else if (var4 < 0x06) { goto label_2655; }
                        else { goto label_263E; }
                    } else {
                        var temp87 = memory[0x40:0x60];
                        memory[temp87:temp87 + 0x20] = 0x461bcd << 0xe5;
                        var6 = 0x0c67;
                        var7 = temp87 + 0x04;
                        var6 = func_4F0F(var7);
                        goto label_0C67;
                    }
                } else {
                    var temp89 = memory[0x40:0x60];
                    memory[temp89:temp89 + 0x20] = 0x461bcd << 0xe5;
                    var6 = 0x0c67;
                    var7 = temp89 + 0x04;
                    var6 = func_5331(var7);
                    goto label_0C67;
                }
            } else { revert(memory[0x00:0x00]); }
        } else if (0xf2fde38b > var0) {
            if (var0 == 0xe6dac279) {
                // Dispatch table entry for 0xe6dac279 (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x04af;
                var2 = 0x0a87;
                var3 = msg.data.length;
                var4 = 0x04;
                var2 = func_4320(var3, var4);
                var1 = func_0A87(var2);
                goto label_04AF;
            } else if (var0 == 0xe8a3d485) {
                // Dispatch table entry for contractURI()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x041e;
                var1 = contractURI();
                goto label_041E;
            } else if (var0 == 0xe985e9c5) {
                // Dispatch table entry for isApprovedForAll(address,address)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x03f3;
                var2 = 0x0abc;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = func_433C(var3, var4);
                var1 = func_0ABC(var2, var3);
                goto label_03F3;
            } else if (var0 == 0xf053d370) {
                // Dispatch table entry for finalizeBaseUri()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x03f3;
                var2 = finalizeBaseUri();
                goto label_03F3;
            } else { revert(memory[0x00:0x00]); }
        } else if (var0 == 0xf2fde38b) {
            // Dispatch table entry for transferOwnership(address)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x0478;
            var2 = 0x0af1;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_4320(var3, var4);
            var3 = 0x2a26;
            var3 = func_2C46();
            var3 = var3 & (0x01 << 0xa0) - 0x01;
            var4 = 0x2a37;
            var4 = owner();
        
            if (var4 & (0x01 << 0xa0) - 0x01 != var3) {
                var temp91 = memory[0x40:0x60];
                memory[temp91:temp91 + 0x20] = 0x461bcd << 0xe5;
                var3 = 0x0c67;
                var4 = temp91 + 0x04;
                var3 = func_5032(var4);
                goto label_0C67;
            } else if (var2 & (0x01 << 0xa0) - 0x01) {
                var3 = 0x2a8c;
                var4 = var2;
                func_37CC(var4);
                // Error: Could not resolve jump destination!
            } else {
                var temp90 = memory[0x40:0x60];
                memory[temp90:temp90 + 0x20] = 0x461bcd << 0xe5;
                var4 = temp90 + 0x04;
                var3 = 0x0c67;
                var3 = func_4BE7(var4);
                goto label_0C67;
            }
        } else if (var0 == 0xf3379da3) {
            // Dispatch table entry for 0xf3379da3 (unknown)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x044b;
            var2 = func_2A8F();
            goto label_044B;
        } else if (var0 == 0xf51f96dd) {
            // Dispatch table entry for salePrice()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x04af;
            var2 = salePrice();
            goto label_04AF;
        } else if (var0 == 0xf8c34050) {
            // Dispatch table entry for priceIncrease()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x04af;
            var2 = priceIncrease();
            goto label_04AF;
        } else if (var0 == 0xff6ed9bb) {
            // Dispatch table entry for 0xff6ed9bb (unknown)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x0b55;
            var2 = 0x0b50;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_4465(var3, var4);
            var1, var2, var3, var4, var5 = func_0B50(var2, var3);
            var temp92 = var1;
            var1 = 0x0400;
            var temp93 = var2;
            var2 = temp92;
            var temp94 = var3;
            var3 = temp93;
            var temp95 = var4;
            var4 = temp94;
            var temp96 = var5;
            var5 = temp95;
            var7 = memory[0x40:0x60];
            var6 = temp96;
            var1 = func_5457(var2, var3, var4, var5, var6, var7);
            goto label_0400;
        } else { revert(memory[0x00:0x00]); }
    }
    
    function func_0446(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x0c4b;
        var var2 = arg0;
        var1 = func_2C29(var2);
    
        if (var1) {
            memory[0x00:0x20] = arg0;
            memory[0x20:0x40] = 0x04;
            return storage[keccak256(memory[0x00:0x40])] & (0x01 << 0xa0) - 0x01;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var2 = temp0 + 0x04;
            var1 = 0x0c67;
            var1 = func_4FBA(var2);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var1 - temp1]);
        }
    }
    
    function func_0495(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6) {
        if (msg.sender == storage[0x12] & (0x01 << 0xa0) - 0x01) {
            var var0 = 0x0d5d;
            var var1 = arg0;
            var var2 = arg1;
            var var3 = arg2;
            var var4 = arg3;
            var var5 = arg4;
            var var6 = arg5;
            var var7 = arg6;
            func_24F8(var1, var2, var3, var4, var5, var6, var7);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp0 + 0x04;
            var0 = 0x0c67;
            var0 = func_5067(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_04D7(var arg0) returns (var r0, var arg0, var r2, var r3, var r4) {
        r2 = 0x00;
        r3 = r2;
        r4 = 0x00;
        var var3 = r4;
        var var4 = 0x00;
        var var5 = 0x1f;
        var var6 = arg0;
    
        if (var6 < storage[var5]) {
            memory[0x00:0x20] = var5;
            var5 = storage[var6 * 0x05 + keccak256(memory[0x00:0x20])];
            var6 = 0x1f;
            var var7 = arg0;
        
            if (var7 < storage[var6]) {
                memory[0x00:0x20] = var6;
                var6 = storage[var7 * 0x05 + keccak256(memory[0x00:0x20]) + 0x01];
                var7 = 0x1f;
                var var8 = arg0;
            
                if (var8 < storage[var7]) {
                    memory[0x00:0x20] = var7;
                    var7 = storage[var8 * 0x05 + keccak256(memory[0x00:0x20]) + 0x02];
                    var8 = 0x1f;
                    var var9 = arg0;
                
                    if (var9 < storage[var8]) {
                        memory[0x00:0x20] = var8;
                        var8 = storage[var9 * 0x05 + keccak256(memory[0x00:0x20]) + 0x03];
                        var9 = 0x1f;
                        var var10 = arg0;
                    
                        if (var10 < storage[var9]) {
                            memory[0x00:0x20] = var9;
                            r0 = var5;
                            arg0 = var6;
                            r2 = var7;
                            r3 = var8;
                            r4 = storage[var10 * 0x05 + keccak256(memory[0x00:0x20]) + 0x04] & 0xff;
                            return r0, arg0, r2, r3, r4;
                        } else {
                            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                            memory[0x04:0x24] = 0x32;
                            revert(memory[0x00:0x24]);
                        }
                    } else {
                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                        memory[0x04:0x24] = 0x32;
                        revert(memory[0x00:0x24]);
                    }
                } else {
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x32;
                    revert(memory[0x00:0x24]);
                }
            } else {
                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                memory[0x04:0x24] = 0x32;
                revert(memory[0x00:0x24]);
            }
        } else {
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x32;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_055D(var arg0) {
        var var0 = 0x104f;
        var0 = func_2C46();
        var0 = var0 & (0x01 << 0xa0) - 0x01;
        var var1 = 0x1060;
        var1 = owner();
    
        if (var1 & (0x01 << 0xa0) - 0x01 != var0) {
            var temp4 = memory[0x40:0x60];
            memory[temp4:temp4 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp4 + 0x04;
            var0 = 0x0c67;
            var0 = func_5032(var1);
            var temp5 = memory[0x40:0x60];
            revert(memory[temp5:temp5 + var0 - temp5]);
        } else if (arg0 >= address(this).balance) {
            var0 = 0x00;
            var1 = 0x109d;
            var1 = owner();
            var temp0 = memory[0x40:0x60];
            var0 = var1;
            var temp1 = arg0;
            var temp2;
            temp2, memory[temp0:temp0 + 0x00] = address(var0 & (0x01 << 0xa0) - 0x01).call.gas(!temp1 * 0x08fc).value(temp1)(memory[temp0:temp0 + 0x00]);
            var1 = !temp2;
        
            if (!var1) {
                func_0D1F(arg0, var0, var1);
                // Error: Could not resolve method call return address!
            } else {
                var temp3 = returndata.length;
                memory[0x00:0x00 + temp3] = returndata[0x00:0x00 + temp3];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else { revert(memory[0x00:0x00]); }
    }
    
    function func_057D(var arg0, var arg1) returns (var r0) {
        r0 = func_10D6(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_05C7(var arg0) returns (var arg0) {
        memory[0x20:0x40] = 0x1a;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function func_063C(var arg0) returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x00;
        var var2 = 0x1354;
        var var3 = arg0;
        var2 = func_18F6(var3);
        var temp0 = var2;
        var1 = temp0;
        var2 = 0x00;
        var3 = var1;
    
        if (var3 <= 0xffffffffffffffff) {
            var temp1 = memory[0x40:0x60];
            var temp2 = var3;
            var3 = temp1;
            var var4 = temp2;
            memory[var3:var3 + 0x20] = var4;
            memory[0x40:0x60] = var3 + var4 * 0x20 + 0x20;
        
            if (!var4) {
                var2 = var3;
                var3 = 0x00;
            
                if (var3 >= var1) {
                label_13FD:
                    return var2;
                } else {
                label_13B7:
                    var4 = 0x13c0;
                    var var5 = arg0;
                    var var6 = var3;
                    var4 = func_10D6(var5, var6);
                    var5 = var2;
                    var6 = var3;
                
                    if (var6 < memory[var5:var5 + 0x20]) {
                        memory[var6 * 0x20 + var5 + 0x20:var6 * 0x20 + var5 + 0x20 + 0x20] = var4;
                        var4 = var3;
                        var5 = 0x13f5;
                        var6 = var4;
                        var5 = func_5587(var6);
                        var3 = var5;
                    
                        if (var3 >= var1) { goto label_13FD; }
                        else { goto label_13B7; }
                    } else {
                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                        memory[0x04:0x24] = 0x32;
                        revert(memory[0x00:0x24]);
                    }
                }
            } else {
                var temp3 = var4 * 0x20;
                memory[var3 + 0x20:var3 + 0x20 + temp3] = msg.data[msg.data.length:msg.data.length + temp3];
                var2 = var3;
                var3 = 0x00;
            
                if (var3 >= var1) { goto label_13FD; }
                else { goto label_13B7; }
            }
        } else {
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_067E(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1415;
        var1 = func_0D66();
    
        if (arg0 < var1) {
            var1 = 0x08;
            var var2 = arg0;
        
            if (var2 < storage[var1]) {
                memory[0x00:0x20] = var1;
                return storage[keccak256(memory[0x00:0x20]) + var2];
            } else {
                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                memory[0x04:0x24] = 0x32;
                revert(memory[0x00:0x24]);
            }
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var2 = temp0 + 0x04;
            var1 = 0x0c67;
            var1 = func_5236(var2);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var1 - temp1]);
        }
    }
    
    function func_069E(var arg0) returns (var arg0) {
        memory[0x20:0x40] = 0x21;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_06BE(var arg0) returns (var arg0) {
        memory[0x20:0x40] = 0x20;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_06FE(var arg0) {
        var var0 = 0x14f7;
        var0 = func_2C46();
        var0 = var0 & (0x01 << 0xa0) - 0x01;
        var var1 = 0x1508;
        var1 = owner();
    
        if (var1 & (0x01 << 0xa0) - 0x01 == var0) {
            storage[0x1e] = (arg0 & 0xff) | (storage[0x1e] & ~0xff);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp0 + 0x04;
            var0 = 0x0c67;
            var0 = func_5032(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_071E(var arg0, var arg1) returns (var arg0) {
        memory[0x20:0x40] = 0x1c;
        memory[0x00:0x20] = arg0;
        var var0 = keccak256(memory[0x00:0x40]);
        var var1 = arg1;
    
        if (var1 < 0x06) { return storage[var1 + var0]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_0788(var arg0, var arg1) {
        var var0 = 0x15bc;
        var0 = func_2C46();
        var0 = var0 & (0x01 << 0xa0) - 0x01;
        var var1 = 0x15cd;
        var1 = owner();
    
        if (var1 & (0x01 << 0xa0) - 0x01 == var0) {
            var0 = arg0 > 0x00;
        
            if (!var0) {
                if (!var0) { revert(memory[0x00:0x00]); }
            
            label_160C:
                storage[0x19] = arg1;
                storage[0x18] = arg0;
                return;
            } else if (arg1 > 0x00) { goto label_160C; }
            else { revert(memory[0x00:0x00]); }
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x0c67;
            var1 = temp0 + 0x04;
            var0 = func_5032(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_07E5(var arg0) returns (var r0) {
        r0 = func_18F6(arg0);
        // Error: Could not resolve method call return address!
    }
    
    function func_0844(var arg0) returns (var arg0, var r1, var r2, var r3, var r4) {
        r1 = 0x1f;
        r2 = arg0;
    
        if (r2 >= storage[r1]) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = r1;
        var temp0 = r2 * 0x05 + keccak256(memory[0x00:0x20]);
        arg0 = storage[temp0];
        r1 = storage[temp0 + 0x01];
        r3 = storage[temp0 + 0x03];
        r2 = storage[temp0 + 0x02];
        r4 = storage[temp0 + 0x04] & 0xff;
        return arg0, r1, r2, r3, r4;
    }
    
    function func_08AE(var arg0, var arg1) returns (var arg0) {
        memory[0x20:0x40] = 0x1b;
        memory[0x00:0x20] = arg0;
        var var0 = keccak256(memory[0x00:0x40]);
        var var1 = arg1;
    
        if (var1 < 0x06) { return storage[var1 + var0]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_08CE(var arg0, var arg1) {
        var var0 = 0x1a6e;
        var0 = func_2C46();
    
        if (arg0 & (0x01 << 0xa0) - 0x01 != var0 & (0x01 << 0xa0) - 0x01) {
            var0 = arg1;
            var var1 = 0x05;
            var var2 = 0x00;
            var var3 = 0x1aac;
            var3 = func_2C46();
            var temp0 = (0x01 << 0xa0) - 0x01;
            var temp1 = var2;
            memory[temp1:temp1 + 0x20] = temp0 & var3;
            memory[temp1 + 0x20:temp1 + 0x20 + 0x20] = var1;
            var temp2 = keccak256(memory[0x00:0x00 + temp1 + 0x40]);
            memory[0x00:0x20] = arg0 & temp0;
            memory[0x20:0x40] = temp2;
            var temp3 = keccak256(memory[0x00:0x40]);
            var temp4 = !!var0 | (storage[temp3] & ~0xff);
            var0 = arg0 & temp0;
            storage[temp3] = temp4;
            var1 = 0x1af0;
            var1 = func_2C46();
            var1 = var1 & (0x01 << 0xa0) - 0x01;
            var2 = 0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31;
            var3 = 0x1b28;
            var var5 = memory[0x40:0x60];
            var var4 = arg1;
            var3 = func_49CE(var4, var5);
            var temp5 = memory[0x40:0x60];
            log(memory[temp5:temp5 + var3 - temp5], [stack[-2], stack[-3], stack[-4]]);
            return;
        } else {
            var temp6 = memory[0x40:0x60];
            memory[temp6:temp6 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp6 + 0x04;
            var0 = 0x0c67;
            var0 = func_4CA8(var1);
            var temp7 = memory[0x40:0x60];
            revert(memory[temp7:temp7 + var0 - temp7]);
        }
    }
    
    function func_090E(var arg0, var arg1, var arg2) {
        var var0 = 0x1d40;
        var0 = func_2C46();
        var0 = var0 & (0x01 << 0xa0) - 0x01;
        var var1 = 0x1d51;
        var1 = owner();
    
        if (var1 & (0x01 << 0xa0) - 0x01 == var0) {
            var temp0 = (0x01 << 0xa0) - 0x01;
            storage[0x10] = (storage[0x10] & ~((0x01 << 0xa8) - 0x0100)) | (temp0 & arg0) * 0x0100;
            var temp1 = ~((0x01 << 0xa0) - 0x01);
            storage[0x11] = (temp1 & storage[0x11]) | (temp0 & arg1);
            storage[0x13] = (temp1 & storage[0x13]) | (temp0 & arg2);
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp2 + 0x04;
            var0 = 0x0c67;
            var0 = func_5032(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_092E(var arg0) returns (var arg0) {
        memory[0x20:0x40] = 0x1d;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function func_09DA(var arg0) {
        var var0 = 0x1f2e;
        var0 = func_2C46();
        var0 = var0 & (0x01 << 0xa0) - 0x01;
        var var1 = 0x1f3f;
        var1 = owner();
    
        if (var1 & (0x01 << 0xa0) - 0x01 == var0) {
            storage[0x12] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x12] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp0 + 0x04;
            var0 = 0x0c67;
            var0 = func_5032(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_09FA(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (storage[0x0b] != 0x02) {
            storage[0x0b] = 0x02;
        
            if (msg.sender == storage[0x11] & (0x01 << 0xa0) - 0x01) {
                var var1 = 0x00;
                var var2 = 0x1fe6;
                var var3 = arg0;
                var2 = func_18F6(var3);
            
                if (var2 <= var1) {
                    var temp4 = memory[0x40:0x60];
                    memory[temp4:temp4 + 0x20] = 0x461bcd << 0xe5;
                    var2 = temp4 + 0x04;
                    var1 = 0x0c67;
                    var1 = func_50A9(var2);
                    goto label_0C67;
                } else if (arg1 & 0xff == 0x01) {
                    memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                    memory[0x20:0x40] = 0x1d;
                
                    if (!(storage[keccak256(memory[0x00:0x40])] & 0xff)) { goto label_2094; }
                
                    var temp3 = memory[0x40:0x60];
                    memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
                    var2 = temp3 + 0x04;
                    var1 = 0x0c67;
                    var1 = func_4DC5(var2);
                    goto label_0C67;
                } else if (arg1 & 0xff != 0x02) {
                label_2094:
                    memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                    memory[0x20:0x40] = 0x1d;
                    var temp0 = keccak256(memory[0x00:0x40]);
                    storage[temp0] = (storage[temp0] & ~0xff) | (arg1 & 0xff);
                    storage[0x0b] = 0x01;
                    return 0x01;
                } else {
                    memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                    memory[0x20:0x40] = 0x1d;
                
                    if (storage[keccak256(memory[0x00:0x40])] & 0xff == 0x01) { goto label_2094; }
                
                    var temp1 = memory[0x40:0x60];
                    memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
                    var2 = temp1 + 0x04;
                    var1 = 0x0c67;
                    var1 = func_4DC5(var2);
                
                label_0C67:
                    var temp2 = memory[0x40:0x60];
                    revert(memory[temp2:temp2 + var1 - temp2]);
                }
            } else {
                var temp5 = memory[0x40:0x60];
                memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
                var1 = 0x0c67;
                var2 = temp5 + 0x04;
                var1 = func_53A9(var2);
                goto label_0C67;
            }
        } else {
            var temp6 = memory[0x40:0x60];
            memory[temp6:temp6 + 0x20] = 0x461bcd << 0xe5;
            var2 = temp6 + 0x04;
            var1 = 0x0c67;
            var1 = func_5331(var2);
            goto label_0C67;
        }
    }
    
    function func_0A47(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6) {
        func_24F8(arg0, arg1, arg2, arg3, arg4, arg5, arg6);
        // Error: Could not resolve method call return address!
    }
    
    function func_0A87(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (msg.sender == storage[0x11] & (0x01 << 0xa0) - 0x01) {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x1d;
            return storage[keccak256(memory[0x00:0x40])] & 0xff;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var2 = temp0 + 0x04;
            var var1 = 0x0c67;
            var1 = func_53A9(var2);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var1 - temp1]);
        }
    }
    
    function func_0ABC(var arg0, var arg1) returns (var r0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = temp0 & arg0;
        memory[0x20:0x40] = 0x05;
        var temp1 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = temp0 & arg1;
        memory[0x20:0x40] = temp1;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function func_0B50(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3, var r4) {
        r3 = 0x00;
        r4 = r3;
        var var2 = 0x00;
        var var3 = var2;
        var var4 = 0x00;
        var var5 = 0x2abf;
        var5 = func_4269();
        var var6 = 0x00;
    
        if (var6 >= 0x05) {
            var temp0 = var5;
            r0 = memory[temp0:temp0 + 0x20];
            arg0 = memory[temp0 + 0x20:temp0 + 0x20 + 0x20];
            arg1 = memory[temp0 + 0x40:temp0 + 0x40 + 0x20];
            r3 = memory[temp0 + 0x60:temp0 + 0x60 + 0x20];
            r4 = memory[temp0 + 0x80:temp0 + 0x80 + 0x20];
            return r0, arg0, arg1, r3, r4;
        } else {
            var var7 = 0x2710;
            var var8 = 0x2b99;
            var var9 = 0x2adc;
            var var10 = var6;
            var var11 = 0x01;
            var9 = func_54BE(var10, var11);
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x20;
        
            if (storage[keccak256(memory[0x00:0x40])] == var9) {
                var9 = 0x2b0b;
                var10 = arg1;
                var11 = 0x09c4;
                var var12 = 0x00;
                var var13 = 0x1f19;
                var var14 = var11;
                var var15 = var10;
                var13 = func_54BE(var14, var15);
            
            label_1F19:
                var9 = var13;
                // Error: Could not resolve jump destination!
            } else {
                var9 = arg1;
                memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0x1c;
                var11 = keccak256(memory[0x00:0x40]);
                var10 = 0x2b93;
                var12 = 0x2b32;
                var13 = var6;
                var14 = 0x01;
                var12 = func_54BE(var13, var14);
            
                if (var12 < 0x06) {
                    var11 = storage[var12 + var11];
                    memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                    memory[0x20:0x40] = 0x1b;
                    var12 = keccak256(memory[0x00:0x40]);
                    var13 = 0x2b75;
                    var14 = var6;
                    var15 = 0x01;
                    var13 = func_54BE(var14, var15);
                
                    if (var13 < 0x06) {
                        var temp1 = var11;
                        var11 = storage[var13 + var12];
                        var12 = temp1;
                        var13 = 0x00;
                        var14 = 0x1f19;
                        var15 = var12;
                        var var16 = var11;
                        var14 = func_5509(var15, var16);
                        goto label_1F19;
                    } else {
                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                        memory[0x04:0x24] = 0x32;
                        revert(memory[0x00:0x24]);
                    }
                } else {
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x32;
                    revert(memory[0x00:0x24]);
                }
            }
        }
    }
    
    function func_0BAE() returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x00;
        var var2 = 0x0bbd;
        var var3 = storage[var1];
        var2 = func_554C(var3);
        var temp0 = var2;
        var temp1 = memory[0x40:0x60];
        memory[0x40:0x60] = temp1 + (temp0 + 0x1f) / 0x20 * 0x20 + 0x20;
        var temp2 = var1;
        var1 = temp1;
        var2 = temp2;
        var3 = temp0;
        memory[var1:var1 + 0x20] = var3;
        var var4 = var1 + 0x20;
        var var5 = var2;
        var var6 = 0x0be9;
        var var7 = storage[var5];
        var6 = func_554C(var7);
    
        if (!var6) {
        label_0C36:
            return var1;
        } else if (0x1f < var6) {
            var temp3 = var4;
            var temp4 = temp3 + var6;
            var4 = temp4;
            memory[0x00:0x20] = var5;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var5 = temp5 + 0x01;
            var6 = temp3 + 0x20;
        
            if (var4 <= var6) { goto label_0C2D; }
        
        label_0C19:
            var temp6 = var5;
            var temp7 = var6;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var5 = temp6 + 0x01;
            var6 = temp7 + 0x20;
        
            if (var4 > var6) { goto label_0C19; }
        
        label_0C2D:
            var temp8 = var4;
            var temp9 = temp8 + (var6 - temp8 & 0x1f);
            var6 = temp8;
            var4 = temp9;
            goto label_0C36;
        } else {
            var temp10 = var4;
            memory[temp10:temp10 + 0x20] = storage[var5] / 0x0100 * 0x0100;
            var6 = var6;
            var4 = temp10 + 0x20;
            goto label_0C36;
        }
    }
    
    function func_0D1F(var arg0, var arg1, var arg2) {}
    
    function func_0D66() returns (var r0) { return storage[0x08]; }
    
    function func_0E8B() returns (var r0) { return storage[0x13] & (0x01 << 0xa0) - 0x01; }
    
    function func_10D6(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x10e1;
        var var2 = arg0;
        var1 = func_18F6(var2);
    
        if (arg1 < var1) {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x06;
            var temp0 = keccak256(memory[0x00:0x40]);
            memory[0x00:0x20] = arg1;
            memory[0x20:0x40] = temp0;
            return storage[keccak256(memory[0x00:0x40])];
        } else {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            var1 = 0x0c67;
            var2 = temp1 + 0x04;
            var1 = func_4B4A(var2);
            var temp2 = memory[0x40:0x60];
            revert(memory[temp2:temp2 + var1 - temp2]);
        }
    }
    
    function finalizeBaseURI() {
        var var0 = 0x1130;
        var0 = func_2C46();
        var0 = var0 & (0x01 << 0xa0) - 0x01;
        var var1 = 0x1141;
        var1 = owner();
    
        if (var1 & (0x01 << 0xa0) - 0x01 == var0) {
            storage[0x10] = (storage[0x10] & ~0xff) | 0x01;
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp0 + 0x04;
            var0 = 0x0c67;
            var0 = func_5032(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function defaultURI() returns (var r0) {
        r0 = 0x0e;
        var var1 = 0x1183;
        var var2 = storage[r0];
        var1 = func_554C(var2);
        var temp0 = var1;
        var temp1 = memory[0x40:0x60];
        memory[0x40:0x60] = temp1 + (temp0 + 0x1f) / 0x20 * 0x20 + 0x20;
        var temp2 = r0;
        r0 = temp1;
        var1 = temp2;
        var2 = temp0;
        memory[r0:r0 + 0x20] = var2;
        var var3 = r0 + 0x20;
        var var4 = var1;
        var var6 = storage[var4];
        var var5 = 0x11af;
        var5 = func_554C(var6);
    
        if (!var5) {
        label_11FC:
            return r0;
        } else if (0x1f < var5) {
            var temp3 = var3;
            var temp4 = temp3 + var5;
            var3 = temp4;
            memory[0x00:0x20] = var4;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var4 = temp5 + 0x01;
            var5 = temp3 + 0x20;
        
            if (var3 <= var5) { goto label_11F3; }
        
        label_11DF:
            var temp6 = var4;
            var temp7 = var5;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var4 = temp6 + 0x01;
            var5 = temp7 + 0x20;
        
            if (var3 > var5) { goto label_11DF; }
        
        label_11F3:
            var temp8 = var3;
            var temp9 = temp8 + (var5 - temp8 & 0x1f);
            var5 = temp8;
            var3 = temp9;
            goto label_11FC;
        } else {
            var temp10 = var3;
            memory[temp10:temp10 + 0x20] = storage[var4] / 0x0100 * 0x0100;
            var3 = temp10 + 0x20;
            var5 = var5;
            goto label_11FC;
        }
    }
    
    function unpause() {
        var var0 = 0x12eb;
        var0 = func_2C46();
        var0 = var0 & (0x01 << 0xa0) - 0x01;
        var var1 = 0x12fc;
        var1 = owner();
    
        if (var1 & (0x01 << 0xa0) - 0x01 == var0) {
            var0 = 0x132a;
            func_33ED();
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x0c67;
            var1 = temp0 + 0x04;
            var0 = func_5032(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_1405() returns (var r0) { return storage[0x17]; }
    
    function paused() returns (var r0) { return storage[0x0c] & 0xff; }
    
    function mycontractURI() returns (var r0) {
        r0 = 0x0f;
        var var1 = 0x1183;
        var var2 = storage[r0];
        var1 = func_554C(var2);
        var temp0 = var1;
        var temp1 = memory[0x40:0x60];
        memory[0x40:0x60] = temp1 + (temp0 + 0x1f) / 0x20 * 0x20 + 0x20;
        var temp2 = r0;
        r0 = temp1;
        var1 = temp2;
        var2 = temp0;
        memory[r0:r0 + 0x20] = var2;
        var var3 = r0 + 0x20;
        var var4 = var1;
        var var6 = storage[var4];
        var var5 = 0x11af;
        var5 = func_554C(var6);
    
        if (!var5) {
        label_11FC:
            return r0;
        } else if (0x1f < var5) {
            var temp3 = var3;
            var temp4 = temp3 + var5;
            var3 = temp4;
            memory[0x00:0x20] = var4;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var4 = temp5 + 0x01;
            var5 = temp3 + 0x20;
        
            if (var3 <= var5) { goto label_11F3; }
        
        label_11DF:
            var temp6 = var4;
            var temp7 = var5;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var4 = temp6 + 0x01;
            var5 = temp7 + 0x20;
        
            if (var3 > var5) { goto label_11DF; }
        
        label_11F3:
            var temp8 = var3;
            var temp9 = temp8 + (var5 - temp8 & 0x1f);
            var5 = temp8;
            var3 = temp9;
            goto label_11FC;
        } else {
            var temp10 = var3;
            memory[temp10:temp10 + 0x20] = storage[var4] / 0x0100 * 0x0100;
            var3 = temp10 + 0x20;
            var5 = var5;
            goto label_11FC;
        }
    }
    
    function func_1614() returns (var r0) { return storage[0x11] & (0x01 << 0xa0) - 0x01; }
    
    function baseURI() returns (var r0) {
        r0 = 0x0d;
        var var1 = 0x1183;
        var var2 = storage[r0];
        var1 = func_554C(var2);
        var temp0 = var1;
        var temp1 = memory[0x40:0x60];
        memory[0x40:0x60] = temp1 + (temp0 + 0x1f) / 0x20 * 0x20 + 0x20;
        var temp2 = r0;
        r0 = temp1;
        var1 = temp2;
        var2 = temp0;
        memory[r0:r0 + 0x20] = var2;
        var var3 = r0 + 0x20;
        var var4 = var1;
        var var6 = storage[var4];
        var var5 = 0x11af;
        var5 = func_554C(var6);
    
        if (!var5) {
        label_11FC:
            return r0;
        } else if (0x1f < var5) {
            var temp3 = var3;
            var temp4 = temp3 + var5;
            var3 = temp4;
            memory[0x00:0x20] = var4;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var4 = temp5 + 0x01;
            var5 = temp3 + 0x20;
        
            if (var3 <= var5) { goto label_11F3; }
        
        label_11DF:
            var temp6 = var4;
            var temp7 = var5;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var4 = temp6 + 0x01;
            var5 = temp7 + 0x20;
        
            if (var3 > var5) { goto label_11DF; }
        
        label_11F3:
            var temp8 = var3;
            var temp9 = temp8 + (var5 - temp8 & 0x1f);
            var5 = temp8;
            var3 = temp9;
            goto label_11FC;
        } else {
            var temp10 = var3;
            memory[temp10:temp10 + 0x20] = storage[var4] / 0x0100 * 0x0100;
            var3 = temp10 + 0x20;
            var5 = var5;
            goto label_11FC;
        }
    }
    
    function func_18F6(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 & (0x01 << 0xa0) - 0x01) {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x03;
            return storage[keccak256(memory[0x00:0x40])];
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var2 = temp0 + 0x04;
            var var1 = 0x0c67;
            var1 = func_4E7C(var2);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var1 - temp1]);
        }
    }
    
    function saleLimit() returns (var r0) { return storage[0x16]; }
    
    function func_1940() returns (var r0) { return storage[0x12] & (0x01 << 0xa0) - 0x01; }
    
    function pause() {
        var var0 = 0x1957;
        var0 = func_2C46();
        var0 = var0 & (0x01 << 0xa0) - 0x01;
        var var1 = 0x1968;
        var1 = owner();
    
        if (var1 & (0x01 << 0xa0) - 0x01 == var0) {
            var0 = 0x132a;
            func_3473();
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp0 + 0x04;
            var0 = 0x0c67;
            var0 = func_5032(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function owner() returns (var r0) { return storage[0x0a] & (0x01 << 0xa0) - 0x01; }
    
    function symbol() returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x01;
        var var2 = 0x0bbd;
        var var3 = storage[var1];
        var2 = func_554C(var3);
        var temp0 = var2;
        var temp1 = memory[0x40:0x60];
        memory[0x40:0x60] = temp1 + (temp0 + 0x1f) / 0x20 * 0x20 + 0x20;
        var temp2 = var1;
        var1 = temp1;
        var2 = temp2;
        var3 = temp0;
        memory[var1:var1 + 0x20] = var3;
        var var4 = var1 + 0x20;
        var var5 = var2;
        var var6 = 0x0be9;
        var var7 = storage[var5];
        var6 = func_554C(var7);
    
        if (!var6) {
        label_0C36:
            return var1;
        } else if (0x1f < var6) {
            var temp3 = var4;
            var temp4 = temp3 + var6;
            var4 = temp4;
            memory[0x00:0x20] = var5;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var5 = temp5 + 0x01;
            var6 = temp3 + 0x20;
        
            if (var4 <= var6) { goto label_0C2D; }
        
        label_0C19:
            var temp6 = var5;
            var temp7 = var6;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var5 = temp6 + 0x01;
            var6 = temp7 + 0x20;
        
            if (var4 > var6) { goto label_0C19; }
        
        label_0C2D:
            var temp8 = var4;
            var temp9 = temp8 + (var6 - temp8 & 0x1f);
            var6 = temp8;
            var4 = temp9;
            goto label_0C36;
        } else {
            var temp10 = var4;
            memory[temp10:temp10 + 0x20] = storage[var5] / 0x0100 * 0x0100;
            var6 = var6;
            var4 = temp10 + 0x20;
            goto label_0C36;
        }
    }
    
    function state() returns (var r0) { return storage[0x1e] & 0xff; }
    
    function func_1E1C() returns (var r0) { return storage[0x18]; }
    
    function func_1F20() returns (var r0) { return storage[0x19]; }
    
    function func_24F8(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6) {
        var var0 = msg.sender == storage[0x12] & (0x01 << 0xa0) - 0x01;
    
        if (var0) {
        label_2529:
        
            if (var0) {
                var0 = 0x00;
            
                if (var0 >= arg1) { return; }
            
                var var1 = 0x2594;
                var var2 = arg0;
                var var3 = arg1;
                var var4 = var0;
            
                if (var4 < var3) {
                    var temp0 = var4 * 0x20 + var2;
                    var temp1 = temp0 + 0x20;
                    var2 = 0x2588;
                    var4 = temp0;
                    var3 = temp1;
                    var2 = func_4320(var3, var4);
                    var3 = arg2;
                    var4 = arg3;
                    var var5 = arg4;
                    var var6 = arg5;
                    var var7 = arg6;
                    var var8 = 0x01;
                    var temp2 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp2 + 0xa0;
                    memory[temp2:temp2 + 0x20] = var5;
                    var temp3 = temp2 + 0x20;
                    memory[temp3:temp3 + 0x20] = var4;
                    var temp4 = temp2 + 0x40;
                    memory[temp4:temp4 + 0x20] = var3;
                    var temp5 = temp2 + 0x60;
                    memory[temp5:temp5 + 0x20] = var6;
                    var temp6 = temp2 + 0x80;
                    memory[temp6:temp6 + 0x20] = !!var7;
                    var temp7 = storage[0x1f];
                    storage[0x1f] = temp7 + 0x01;
                    memory[0x00:0x20] = 0x1f;
                    var temp8 = temp7 * 0x05;
                    storage[temp8 + 0xa03837a25210ee280c2113ff4b77ca23440b19d4866cca721c801278fd08d807] = memory[temp2:temp2 + 0x20];
                    var var9 = 0x00;
                    storage[temp8 + 0xa03837a25210ee280c2113ff4b77ca23440b19d4866cca721c801278fd08d808] = memory[temp3:temp3 + 0x20];
                    storage[temp8 + 0xa03837a25210ee280c2113ff4b77ca23440b19d4866cca721c801278fd08d809] = memory[temp4:temp4 + 0x20];
                    storage[temp8 + 0xa03837a25210ee280c2113ff4b77ca23440b19d4866cca721c801278fd08d80a] = memory[temp5:temp5 + 0x20];
                    var temp9 = temp8 + 0xa03837a25210ee280c2113ff4b77ca23440b19d4866cca721c801278fd08d80b;
                    storage[temp9] = !!memory[temp6:temp6 + 0x20] | (storage[temp9] & ~0xff);
                    var var10 = 0x374a;
                    var10 = func_0D66();
                    var temp10 = var10;
                    var9 = temp10;
                    var10 = 0x3760;
                    var var11 = var2;
                    var var12 = 0x375b;
                    var var13 = var9;
                    var var14 = 0x01;
                    var12 = func_54BE(var13, var14);
                    var13 = 0x14eb;
                    var14 = var11;
                    var var15 = var12;
                    var temp11 = memory[0x40:0x60];
                    var var16 = temp11;
                    memory[0x40:0x60] = var16 + 0x20;
                    memory[var16:var16 + 0x20] = 0x00;
                    var var17 = 0x3e8e;
                    var var18 = var14;
                    var var19 = var15;
                
                    if (var18 & (0x01 << 0xa0) - 0x01) {
                        var var20 = 0x40e4;
                        var var21 = var19;
                        var20 = func_2C29(var21);
                    
                        if (!var20) {
                            var20 = 0x410d;
                            var21 = 0x00;
                            var var22 = var18;
                            var var23 = var19;
                            var var24 = 0x00;
                            var var25 = 0x1f;
                            var var26 = 0x386d;
                            var var27 = 0x01;
                            var var28 = var23;
                            var26 = func_5509(var27, var28);
                        
                            if (var26 < storage[var25]) {
                                memory[0x00:0x20] = var25;
                            
                                if (storage[var26 * 0x05 + keccak256(memory[0x00:0x20]) + 0x03] != 0x03) {
                                    var25 = 0x1f;
                                    var26 = 0x38ba;
                                    var27 = 0x01;
                                    var28 = var23;
                                    var26 = func_5509(var27, var28);
                                
                                    if (var26 < storage[var25]) {
                                        memory[0x00:0x20] = var25;
                                    
                                        if (storage[var26 * 0x05 + keccak256(memory[0x00:0x20]) + 0x03] != 0x02) {
                                            var24 = 0x0a;
                                        
                                        label_38FE:
                                        
                                            if (var21 & (0x01 << 0xa0) - 0x01) {
                                                var25 = 0x396f;
                                                var26 = 0x1f;
                                                var27 = 0x391d;
                                                var28 = 0x01;
                                                var29 = var23;
                                                var27 = func_5509(var28, var29);
                                            
                                                if (var27 < storage[var26]) {
                                                    memory[0x00:0x20] = var26;
                                                    var temp13 = storage[var27 * 0x05 + keccak256(memory[0x00:0x20]) + 0x01];
                                                    memory[0x00:0x20] = var21 & (0x01 << 0xa0) - 0x01;
                                                    memory[0x20:0x40] = 0x21;
                                                    var27 = temp13;
                                                    var26 = storage[keccak256(memory[0x00:0x40])];
                                                    var28 = 0x00;
                                                    var29 = 0x1f19;
                                                    var30 = var27;
                                                    var31 = var26;
                                                    var29 = func_5509(var30, var31);
                                                    goto label_1F19;
                                                } else {
                                                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                                    memory[0x04:0x24] = 0x32;
                                                    revert(memory[0x00:0x24]);
                                                }
                                            } else if (!(var22 & (0x01 << 0xa0) - 0x01)) {
                                                var25 = 0x1e0d;
                                                var26 = var21;
                                                var27 = var22;
                                                var28 = var23;
                                                func_3DF5(var26, var27, var28);
                                                // Error: Could not resolve jump destination!
                                            } else {
                                                var25 = 0x3aab;
                                                var26 = 0x1f;
                                                var27 = 0x3a59;
                                                var28 = 0x01;
                                                var var29 = var23;
                                                var27 = func_5509(var28, var29);
                                            
                                                if (var27 < storage[var26]) {
                                                    memory[0x00:0x20] = var26;
                                                    var temp12 = storage[var27 * 0x05 + keccak256(memory[0x00:0x20]) + 0x01];
                                                    memory[0x00:0x20] = var22 & (0x01 << 0xa0) - 0x01;
                                                    memory[0x20:0x40] = 0x21;
                                                    var27 = temp12;
                                                    var26 = storage[keccak256(memory[0x00:0x40])];
                                                    var28 = 0x00;
                                                    var29 = 0x1f19;
                                                    var var30 = var27;
                                                    var var31 = var26;
                                                    var29 = func_54BE(var30, var31);
                                                
                                                label_1F19:
                                                    var25 = var29;
                                                    // Error: Could not resolve jump destination!
                                                } else {
                                                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                                    memory[0x04:0x24] = 0x32;
                                                    revert(memory[0x00:0x24]);
                                                }
                                            }
                                        } else {
                                            var24 = 0x1e;
                                            goto label_38FE;
                                        }
                                    } else {
                                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                        memory[0x04:0x24] = 0x32;
                                        revert(memory[0x00:0x24]);
                                    }
                                } else {
                                    var24 = 0x32;
                                    goto label_38FE;
                                }
                            } else {
                                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                memory[0x04:0x24] = 0x32;
                                revert(memory[0x00:0x24]);
                            }
                        } else {
                            var temp14 = memory[0x40:0x60];
                            memory[temp14:temp14 + 0x20] = 0x461bcd << 0xe5;
                            var20 = 0x0c67;
                            var21 = temp14 + 0x04;
                            var20 = func_4C2D(var21);
                        
                        label_0C67:
                            var temp15 = memory[0x40:0x60];
                            revert(memory[temp15:temp15 + var20 - temp15]);
                        }
                    } else {
                        var temp16 = memory[0x40:0x60];
                        memory[temp16:temp16 + 0x20] = 0x461bcd << 0xe5;
                        var20 = 0x0c67;
                        var21 = temp16 + 0x04;
                        var20 = func_4F44(var21);
                        goto label_0C67;
                    }
                } else {
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x32;
                    revert(memory[0x00:0x24]);
                }
            } else {
                var temp17 = memory[0x40:0x60];
                memory[temp17:temp17 + 0x20] = 0x461bcd << 0xe5;
                var1 = temp17 + 0x04;
                var0 = 0x0c67;
                var0 = func_4A82(var1);
                goto label_0C67;
            }
        } else {
            var0 = 0x2514;
            var0 = owner();
            var0 = msg.sender == var0 & (0x01 << 0xa0) - 0x01;
            goto label_2529;
        }
    }
    
    function contractURI() returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x29d3;
        var var3 = memory[0x40:0x60] + 0x20;
        var var2 = 0x0f;
        var1 = func_4833(var2, var3);
        var temp0 = memory[0x40:0x60];
        var temp1 = var1;
        memory[temp0:temp0 + 0x20] = temp1 - temp0 - 0x20;
        memory[0x40:0x60] = temp1;
        return temp0;
    }
    
    function finalizeBaseUri() returns (var r0) { return storage[0x10] & 0xff; }
    
    function func_2A8F() returns (var r0) { return storage[0x10] / 0x0100 & (0x01 << 0xa0) - 0x01; }
    
    function salePrice() returns (var r0) { return storage[0x14]; }
    
    function priceIncrease() returns (var r0) { return storage[0x15]; }
    
    function func_2C29(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x02;
        return !!(storage[keccak256(memory[0x00:0x40])] & (0x01 << 0xa0) - 0x01);
    }
    
    function func_2C46() returns (var r0) { return msg.sender; }
    
    function func_33ED() {
        var var0 = 0x33f5;
        var0 = paused();
    
        if (var0) {
            storage[0x0c] = storage[0x0c] & ~0xff;
            var0 = 0x5db9ee0a495bf2e6ff9c91a7834c1ba4fdd244a5e8aa4e537bd38aeae4b073aa;
            var var1 = 0x3444;
            var1 = func_2C46();
            var temp0 = var1;
            var1 = 0x3451;
            var var2 = temp0;
            var var3 = memory[0x40:0x60];
            var1 = func_48CE(var2, var3);
            var temp1 = memory[0x40:0x60];
            log(memory[temp1:temp1 + var1 - temp1], [stack[-2]]);
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp2 + 0x04;
            var0 = 0x0c67;
            var0 = func_4A54(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_3473() {
        var var0 = 0x347b;
        var0 = paused();
    
        if (!var0) {
            storage[0x0c] = (storage[0x0c] & ~0xff) | 0x01;
            var0 = 0x62e78cea01bee320cd4e420270b5ea74000d11b0c9f74754ebdbfc544b05a258;
            var var1 = 0x3444;
            var1 = func_2C46();
            var temp0 = var1;
            var1 = 0x3451;
            var var2 = temp0;
            var var3 = memory[0x40:0x60];
            var1 = func_48CE(var2, var3);
            var temp1 = memory[0x40:0x60];
            log(memory[temp1:temp1 + var1 - temp1], [stack[-2]]);
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp2 + 0x04;
            var0 = 0x0c67;
            var0 = func_4DF5(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_37CC(var arg0) {
        var temp0 = storage[0x0a];
        var temp1 = (0x01 << 0xa0) - 0x01;
        var temp2 = temp1 & arg0;
        storage[0x0a] = temp2 | (temp0 & ~((0x01 << 0xa0) - 0x01));
        log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0, storage[0x0a] & (0x01 << 0xa0) - 0x01, stack[-1] & (0x01 << 0xa0) - 0x01]);
    }
    
    function func_3DDC(var arg0) returns (var r0) { return arg0 & ~((0x01 << 0xe0) - 0x01) == 0x01ffc9a7 << 0xe0; }
    
    function func_3DF5(var arg0, var arg1, var arg2) {
        var var0 = 0x3e00;
        var var1 = arg0;
        var var2 = arg1;
        var var3 = arg2;
        func_0D1F(var1, var2, var3);
    
        if (!(arg0 & (0x01 << 0xa0) - 0x01)) {
            var0 = 0x3e17;
            var1 = arg2;
            func_3EB7(var1);
            goto label_3E3F;
        } else if (arg0 & (0x01 << 0xa0) - 0x01 == arg1 & (0x01 << 0xa0) - 0x01) {
        label_3E3F:
        
            if (!(arg1 & (0x01 << 0xa0) - 0x01)) {
                var0 = 0x3e56;
                var1 = arg2;
                func_3F98(var1);
                func_0D1F(arg0, arg1, arg2);
                // Error: Could not resolve method call return address!
            } else if (arg1 & (0x01 << 0xa0) - 0x01 == arg0 & (0x01 << 0xa0) - 0x01) {
                func_0D1F(arg0, arg1, arg2);
                // Error: Could not resolve method call return address!
            } else {
                var0 = 0x0d1f;
                var1 = arg1;
                var2 = arg2;
                func_4071(var1, var2);
                func_0D1F(arg0, arg1, arg2);
                // Error: Could not resolve method call return address!
            }
        } else {
            var0 = 0x3e3f;
            var1 = arg0;
            var2 = arg2;
            func_3EFB(var1, var2);
            goto label_3E3F;
        }
    }
    
    function func_3EB7(var arg0) {
        var temp0 = storage[0x08];
        var temp1 = arg0;
        memory[0x00:0x20] = temp1;
        memory[0x20:0x40] = 0x09;
        storage[keccak256(memory[0x00:0x40])] = temp0;
        storage[0x08] = temp0 + 0x01;
        memory[0x00:0x20] = 0x08;
        storage[temp0 + 0xf3f7a9fe364faab93b216da50a3214154f22a0a2b415b23a84c8169e8b636ee3] = temp1;
    }
    
    function func_3EFB(var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = 0x01;
        var var2 = 0x3f08;
        var var3 = arg0;
        var2 = func_18F6(var3);
        var temp0 = var1;
        var1 = 0x3f12;
        var temp1 = var2;
        var2 = temp0;
        var3 = temp1;
        var1 = func_5509(var2, var3);
        memory[0x00:0x20] = arg1;
        memory[0x20:0x40] = 0x07;
        var temp2 = var1;
        var1 = storage[keccak256(memory[0x00:0x40])];
        var0 = temp2;
    
        if (var0 == var1) {
            memory[0x00:0x20] = arg1;
            memory[0x20:0x40] = 0x07;
            storage[keccak256(memory[0x00:0x40])] = 0x00;
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x06;
            var temp3 = keccak256(memory[0x00:0x40]);
            memory[0x00:0x20] = var0;
            memory[0x20:0x40] = temp3;
            storage[keccak256(memory[0x00:0x40])] = 0x00;
            return;
        } else {
            var temp4 = arg0;
            memory[0x00:0x20] = temp4 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x06;
            var temp5 = keccak256(memory[0x00:0x40]);
            var temp6 = var0;
            memory[0x00:0x20] = temp6;
            memory[0x20:0x40] = temp5;
            var temp7 = storage[keccak256(memory[0x00:0x40])];
            var temp8 = var1;
            memory[0x00:0x20] = temp8;
            storage[keccak256(memory[0x00:0x40])] = temp7;
            memory[0x00:0x20] = temp7;
            memory[0x20:0x40] = 0x07;
            storage[keccak256(memory[0x00:0x40])] = temp8;
            memory[0x00:0x20] = arg1;
            memory[0x20:0x40] = 0x07;
            storage[keccak256(memory[0x00:0x40])] = 0x00;
            memory[0x00:0x20] = temp4 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x06;
            var temp9 = keccak256(memory[0x00:0x40]);
            memory[0x00:0x20] = temp6;
            memory[0x20:0x40] = temp9;
            storage[keccak256(memory[0x00:0x40])] = 0x00;
            return;
        }
    }
    
    function func_3F98(var arg0) {
        var var0 = 0x00;
        var var1 = 0x3faa;
        var var2 = 0x01;
        var var3 = storage[0x08];
        var1 = func_5509(var2, var3);
        var2 = 0x00;
        memory[var2:var2 + 0x20] = arg0;
        memory[0x20:0x40] = 0x09;
        var temp0 = var1;
        var0 = temp0;
        var3 = 0x08;
        var1 = storage[keccak256(memory[var2:var2 + 0x40])];
        var var4 = var0;
    
        if (var4 < storage[var3]) {
            memory[0x00:0x20] = var3;
            var2 = storage[keccak256(memory[0x00:0x20]) + var4];
            var3 = var2;
            var4 = 0x08;
            var var5 = var1;
        
            if (var5 < storage[var4]) {
                memory[0x00:0x20] = var4;
                storage[var5 + keccak256(memory[0x00:0x20])] = var3;
                memory[0x00:0x20] = var2;
                memory[0x20:0x40] = 0x09;
                storage[keccak256(memory[0x00:0x40])] = var1;
                memory[0x00:0x20] = arg0;
                storage[keccak256(memory[0x00:0x40])] = 0x00;
                var3 = 0x08;
                var4 = storage[var3];
            
                if (var4) {
                    var temp1 = var4 - 0x01;
                    var temp2 = var3;
                    memory[0x00:0x20] = temp2;
                    storage[keccak256(memory[0x00:0x20]) + temp1] = 0x00;
                    storage[temp2] = temp1;
                    return;
                } else {
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x31;
                    revert(memory[0x00:0x24]);
                }
            } else {
                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                memory[0x04:0x24] = 0x32;
                revert(memory[0x00:0x24]);
            }
        } else {
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x32;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_4071(var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = 0x407c;
        var var2 = arg0;
        var1 = func_18F6(var2);
        var temp0 = var1;
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x06;
        var temp1 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = temp0;
        memory[0x20:0x40] = temp1;
        var temp2 = arg1;
        storage[keccak256(memory[0x00:0x40])] = temp2;
        memory[0x00:0x20] = temp2;
        memory[0x20:0x40] = 0x07;
        storage[keccak256(memory[0x00:0x40])] = temp0;
    }
    
    function func_4269() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[0x40:0x60] = temp0 + 0xa0;
        memory[temp0:temp0 + 0x05 * 0x20] = msg.data[msg.data.length:msg.data.length + 0x05 * 0x20];
        return temp0;
    }
    
    function func_4287(var arg0, var arg1) returns (var r0) {
        if (arg0 <= arg1) {
        label_41D3:
            return arg0;
        } else {
        label_4291:
            var temp0 = arg1;
            storage[temp0] = 0x00;
            arg1 = temp0 + 0x01;
        
            if (arg0 <= arg1) { goto label_41D3; }
            else { goto label_4291; }
        }
    }
    
    function func_429C(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= 0xffffffffffffffff) {
            var var1 = 0x42c9;
            var var2 = (arg1 + 0x1f & ~0x1f) + 0x20;
            var1 = func_5488(var2);
            var0 = var1;
            var temp0 = arg1;
            memory[var0:var0 + 0x20] = temp0;
        
            if (arg2 + temp0 > arg0) { revert(memory[0x00:0x00]); }
        
            var temp1 = arg1;
            var temp2 = var0;
            memory[temp2 + 0x20:temp2 + 0x20 + temp1] = msg.data[arg2:arg2 + temp1];
            memory[temp2 + temp1 + 0x20:temp2 + temp1 + 0x20 + 0x20] = 0x00;
            return temp2;
        } else {
            var1 = 0x42b6;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_42FF(var arg0) returns (var r0) {
        var temp0 = msg.data[arg0:arg0 + 0x20];
        var var0 = temp0;
    
        if (var0 == !!var0) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_430F(var arg0) returns (var r0) {
        var temp0 = msg.data[arg0:arg0 + 0x20];
        var var0 = temp0;
    
        if (var0 == var0 & 0xff) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_4320(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) {
            var var1 = msg.data[arg1:arg1 + 0x20];
            var var2 = 0x1f19;
            var var3 = var1;
            func_55F8(var3);
            return var1;
        } else {
            var temp0 = var0;
            revert(memory[temp0:temp0 + temp0]);
        }
    }
    
    function func_433C(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i>= 0x40) {
            var var2 = msg.data[arg1:arg1 + 0x20];
            var var3 = 0x4359;
            var var4 = var2;
            func_55F8(var4);
            var0 = var2;
            var2 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
            var3 = 0x4369;
            var4 = var2;
            func_55F8(var4);
            arg0 = var2;
            r0 = var0;
            return r0, arg0;
        } else {
            var temp0 = var1;
            revert(memory[temp0:temp0 + temp0]);
        }
    }
    
    function func_4374(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
    
        if (arg0 - arg1 i>= 0x60) {
            var var3 = msg.data[arg1:arg1 + 0x20];
            var var4 = 0x4393;
            var var5 = var3;
            func_55F8(var5);
            var0 = var3;
            var3 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
            var4 = 0x43a3;
            var5 = var3;
            func_55F8(var5);
            r0 = var0;
            arg0 = var3;
            arg1 = msg.data[arg1 + 0x40:arg1 + 0x40 + 0x20];
            return r0, arg0, arg1;
        } else {
            var temp0 = var2;
            revert(memory[temp0:temp0 + temp0]);
        }
    }
    
    function safeTransferFrom(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3) {
        r3 = 0x00;
        var var1 = r3;
        var var2 = 0x00;
        var var3 = var2;
    
        if (arg0 - arg1 i>= 0x80) {
            var var4 = msg.data[arg1:arg1 + 0x20];
            var var5 = 0x43d4;
            var var6 = var4;
            func_55F8(var6);
            r3 = var4;
            var4 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
            var5 = 0x43e4;
            var6 = var4;
            func_55F8(var6);
            var1 = var4;
            var temp0 = arg1;
            var2 = msg.data[temp0 + 0x40:temp0 + 0x40 + 0x20];
            var4 = msg.data[temp0 + 0x60:temp0 + 0x60 + 0x20];
        
            if (var4 <= 0xffffffffffffffff) {
                var temp1 = arg1 + var4;
                var4 = temp1;
            
                if (arg0 i> var4 + 0x1f) {
                    var5 = 0x4425;
                    var6 = arg0;
                    var temp2 = var4;
                    var var7 = msg.data[temp2:temp2 + 0x20];
                    var var8 = temp2 + 0x20;
                    var5 = func_429C(var6, var7, var8);
                    var temp3 = r3;
                    r3 = var5;
                    r0 = temp3;
                    arg0 = var1;
                    arg1 = var2;
                    return r0, arg0, arg1, r3;
                } else {
                    var temp4 = var3;
                    revert(memory[temp4:temp4 + temp4]);
                }
            } else {
                var temp5 = var3;
                revert(memory[temp5:temp5 + temp5]);
            }
        } else {
            var temp6 = var3;
            revert(memory[temp6:temp6 + temp6]);
        }
    }
    
    function func_4431(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i>= 0x40) {
            var var2 = msg.data[arg1:arg1 + 0x20];
            var var3 = 0x444e;
            var var4 = var2;
            func_55F8(var4);
            var0 = var2;
            var2 = 0x445c;
            var3 = arg1 + 0x20;
            var2 = func_42FF(var3);
            arg0 = var2;
            r0 = var0;
            return r0, arg0;
        } else {
            var temp0 = var0;
            revert(memory[temp0:temp0 + temp0]);
        }
    }
    
    function func_4465(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i>= 0x40) {
            var var2 = msg.data[arg1:arg1 + 0x20];
            var var3 = 0x4482;
            var var4 = var2;
            func_55F8(var4);
            r0 = var2;
            arg0 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
            return r0, arg0;
        } else {
            var temp0 = var0;
            revert(memory[temp0:temp0 + temp0]);
        }
    }
    
    function func_4490(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
    
        if (arg0 - arg1 i>= 0x60) {
            var var3 = msg.data[arg1:arg1 + 0x20];
            var var4 = 0x44af;
            var var5 = var3;
            func_55F8(var5);
            r0 = var3;
            var temp0 = arg1;
            arg0 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
            arg1 = msg.data[temp0 + 0x40:temp0 + 0x40 + 0x20];
            return r0, arg0, arg1;
        } else {
            var temp1 = var0;
            revert(memory[temp1:temp1 + temp1]);
        }
    }
    
    function func_44C4(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i>= 0x40) {
            var var2 = msg.data[arg1:arg1 + 0x20];
            var var3 = 0x44e1;
            var var4 = var2;
            func_55F8(var4);
            var0 = var2;
            var2 = 0x445c;
            var3 = arg1 + 0x20;
            var2 = func_430F(var3);
            arg0 = var2;
            r0 = var0;
            return r0, arg0;
        } else {
            var temp0 = var0;
            revert(memory[temp0:temp0 + temp0]);
        }
    }
    
    function func_44EF(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3, var r4, var r5, var r6) {
        r3 = 0x00;
        r4 = r3;
        r5 = 0x00;
        r6 = r5;
        var var4 = 0x00;
        var var5 = var4;
        var var6 = 0x00;
    
        if (arg0 - arg1 i>= 0xc0) {
            var var7 = msg.data[arg1:arg1 + 0x20];
            var var8 = 0xffffffffffffffff;
        
            if (var7 <= var8) {
                var temp0 = arg1 + var7;
                var7 = temp0;
            
                if (var7 + 0x1f i< arg0) {
                    var var9 = msg.data[var7:var7 + 0x20];
                
                    if (var9 > var8) {
                        var temp7 = r5;
                        revert(memory[temp7:temp7 + temp7]);
                    } else if (var7 + var9 * 0x20 + 0x20 <= arg0) {
                        r3 = var7 + 0x20;
                        r4 = var9;
                        var temp1 = arg1;
                        r5 = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20];
                        r6 = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
                        var4 = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
                        var5 = msg.data[temp1 + 0x80:temp1 + 0x80 + 0x20];
                        var7 = 0x4584;
                        var8 = temp1 + 0xa0;
                        var7 = func_42FF(var8);
                        var temp2 = r6;
                        r6 = var7;
                        var temp3 = r3;
                        r3 = temp2;
                        r0 = temp3;
                        var temp4 = r4;
                        r4 = var4;
                        arg0 = temp4;
                        var temp5 = r5;
                        r5 = var5;
                        arg1 = temp5;
                        return r0, arg0, arg1, r3, r4, r5, r6;
                    } else {
                        var temp6 = r5;
                        revert(memory[temp6:temp6 + temp6]);
                    }
                } else {
                    var temp8 = r5;
                    revert(memory[temp8:temp8 + temp8]);
                }
            } else {
                var temp9 = r5;
                revert(memory[temp9:temp9 + temp9]);
            }
        } else {
            var temp10 = r5;
            revert(memory[temp10:temp10 + temp10]);
        }
    }
    
    function func_4667(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) {
            var var1 = msg.data[arg1:arg1 + 0x20];
            var var2 = 0x1f19;
            var var3 = var1;
            func_560D(var3);
            return var1;
        } else {
            var temp0 = var0;
            revert(memory[temp0:temp0 + temp0]);
        }
    }
    
    function func_469F(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
    
        if (arg0 - arg1 i>= 0x60) {
            var var3 = msg.data[arg1:arg1 + 0x20];
            var var4 = 0x46be;
            var var5 = var3;
            func_55F8(var5);
            var0 = var3;
            var3 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
            var4 = 0x46ce;
            var5 = var3;
            func_55F8(var5);
            var1 = var3;
            var3 = msg.data[arg1 + 0x40:arg1 + 0x40 + 0x20];
            var4 = 0x46de;
            var5 = var3;
            func_55F8(var5);
            arg1 = var3;
            arg0 = var1;
            r0 = var0;
            return r0, arg0, arg1;
        } else {
            var temp0 = var2;
            revert(memory[temp0:temp0 + temp0]);
        }
    }
    
    function func_46E9(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) {
            var var1 = msg.data[arg1:arg1 + 0x20];
        
            if (var1 <= 0xffffffffffffffff) {
                var temp0 = arg1 + var1;
                var1 = temp0;
            
                if (arg0 i> var1 + 0x1f) {
                    var var2 = 0x24f0;
                    var var3 = arg0;
                    var temp1 = var1;
                    var var4 = msg.data[temp1:temp1 + 0x20];
                    var var5 = temp1 + 0x20;
                    return func_429C(var3, var4, var5);
                } else {
                    var temp2 = var0;
                    revert(memory[temp2:temp2 + temp2]);
                }
            } else {
                var temp3 = var0;
                revert(memory[temp3:temp3 + temp3]);
            }
        } else {
            var temp4 = var0;
            revert(memory[temp4:temp4 + temp4]);
        }
    }
    
    function ownerOf(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return msg.data[arg1:arg1 + 0x20]; }
    
        var temp0 = var0;
        revert(memory[temp0:temp0 + temp0]);
    }
    
    function func_4747(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return memory[arg1:arg1 + 0x20]; }
    
        var temp0 = var0;
        revert(memory[temp0:temp0 + temp0]);
    }
    
    function func_475F(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i>= 0x40) {
            var temp0 = arg1;
            r0 = msg.data[temp0:temp0 + 0x20];
            arg0 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
            return r0, arg0;
        } else {
            var temp1 = var0;
            revert(memory[temp1:temp1 + temp1]);
        }
    }
    
    function func_4780(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3) {
        r3 = 0x00;
        var var1 = r3;
        var var2 = 0x00;
        var var3 = var2;
    
        if (arg0 - arg1 i>= 0x80) {
            var temp0 = arg1;
            r3 = msg.data[temp0:temp0 + 0x20];
            var1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
            var var4 = msg.data[temp0 + 0x40:temp0 + 0x40 + 0x20];
            var var5 = 0x47ae;
            var var6 = var4;
            func_55F8(var6);
            r0 = r3;
            arg0 = var1;
            var temp1 = arg1;
            arg1 = var4;
            r3 = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
            return r0, arg0, arg1, r3;
        } else {
            var temp2 = var2;
            revert(memory[temp2:temp2 + temp2]);
        }
    }
    
    function func_47BE(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) {
            var var1 = 0x1f19;
            var var2 = arg1;
            return func_430F(var2);
        } else {
            var temp0 = var0;
            revert(memory[temp0:temp0 + temp0]);
        }
    }
    
    function func_47D8(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
        var temp1 = memory[temp0:temp0 + 0x20];
        var var1 = temp1;
        var temp2 = arg0;
        memory[temp2:temp2 + 0x20] = var1;
        var var2 = 0x47f0;
        var var3 = var1;
        var var4 = temp2 + 0x20;
        var var5 = temp0 + 0x20;
        func_5520(var3, var4, var5);
        return (var1 + 0x1f & ~0x1f) + arg0 + 0x20;
    }
    
    function func_4833(var arg0, var arg1) returns (var r0) {
        var temp0 = storage[arg0];
        var var0 = 0x00;
        var var1 = var0;
        var var2 = temp0;
        var var3 = var2 / 0x02;
        var var4 = 0x01;
        var var5 = var2 & var4;
    
        if (var5) {
            var var6 = 0x20;
        
            if (var5 != (var3 < var6)) {
            label_486F:
                var var7 = var5;
            
                if (!var7) {
                    var temp1 = arg1;
                    memory[temp1:temp1 + 0x20] = var2 & ~0xff;
                    var1 = temp1 + var3;
                
                label_48C0:
                    return var1;
                } else if (var7 == 0x01) {
                    var var8 = 0x489d;
                    var var9 = arg0;
                    var8 = func_54B2(var9);
                    var9 = var0;
                
                    if (var9 >= var3) {
                    label_48B8:
                        var1 = arg1 + var3;
                        goto label_48C0;
                    } else {
                    label_48A8:
                        var temp2 = var8;
                        var temp3 = var9;
                        memory[temp3 + arg1:temp3 + arg1 + 0x20] = storage[temp2];
                        var8 = var4 + temp2;
                        var9 = var6 + temp3;
                    
                        if (var9 >= var3) { goto label_48B8; }
                        else { goto label_48A8; }
                    }
                } else { goto label_48C0; }
            } else {
            label_485C:
                var temp4 = var0;
                memory[temp4:temp4 + 0x20] = 0x4e487b71 << 0xe0;
                memory[0x04:0x24] = 0x22;
                revert(memory[temp4:temp4 + 0x24]);
            }
        } else {
            var temp5 = var3 & 0x7f;
            var3 = temp5;
            var6 = 0x20;
        
            if (var5 != (var3 < var6)) { goto label_486F; }
            else { goto label_485C; }
        }
    }
    
    function func_48CE(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        return temp0 + 0x20;
    }
    
    function func_491F(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = arg2;
        memory[temp0:temp0 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = arg1;
        return temp0 + 0x40;
    }
    
    function func_498A(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = 0x20;
        var temp1 = arg0;
        var temp2 = memory[temp1:temp1 + 0x20];
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = temp2;
        var var0 = 0x00;
        var var1 = 0x20;
        var var2 = var1 + temp1;
        var var3 = temp0 + 0x40;
        var var4 = temp2;
        var var5 = var0;
    
        if (var5 >= var4) {
        label_49C2:
            return var3;
        } else {
        label_49AF:
            var temp3 = var2;
            var temp4 = var3;
            memory[temp4:temp4 + 0x20] = memory[temp3:temp3 + 0x20];
            var temp5 = var1;
            var2 = temp5 + temp3;
            var3 = temp5 + temp4;
            var5 = var5 + 0x01;
        
            if (var5 >= var4) { goto label_49C2; }
            else { goto label_49AF; }
        }
    }
    
    function func_49CE(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = !!arg0;
        return temp0 + 0x20;
    }
    
    function func_49D9(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = arg0;
        return temp0 + 0x20;
    }
    
    function func_4A54(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x14;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x14185d5cd8589b194e881b9bdd081c185d5cd959 << 0x62;
        return temp0 + 0x60;
    }
    
    function func_4A82(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2b;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4f6e6c7920616e73776572696e67206f776e6572206f7220657870616e73696f;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x6e20636f6e747261637473 << 0xa8;
        return temp0 + 0x80;
    }
    
    function func_4B4A(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2b;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x455243373231456e756d657261626c653a206f776e657220696e646578206f75;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x74206f6620626f756e6473 << 0xa8;
        return temp0 + 0x80;
    }
    
    function func_4BE7(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x26;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x646472657373 << 0xd0;
        return temp0 + 0x80;
    }
    
    function func_4C2D(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x1c;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000;
        return temp0 + 0x60;
    }
    
    function func_4CA8(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x19;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4552433732313a20617070726f766520746f2063616c6c657200000000000000;
        return temp0 + 0x60;
    }
    
    function func_4CDF(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2d;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x43616e206f6e6c792062757920657468657269616e7320696e73696465206f66;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x103cb7bab9103330b1ba34b7b7 << 0x99;
        return temp0 + 0x80;
    }
    
    function func_4D2C(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2c;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x34b9ba32b73a103a37b5b2b7 << 0xa1;
        return temp0 + 0x80;
    }
    
    function func_4DC5(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x16;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x2cb7ba9031b0b73737ba1039ba30b5b29030b3b0b4b7 << 0x51;
        return temp0 + 0x60;
    }
    
    function func_4DF5(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x10;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x14185d5cd8589b194e881c185d5cd959 << 0x82;
        return temp0 + 0x60;
    }
    
    function func_4E7C(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2a;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4552433732313a2062616c616e636520717565727920666f7220746865207a65;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x726f2061646472657373 << 0xb0;
        return temp0 + 0x80;
    }
    
    function func_4EC6(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x29;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4552433732313a206f776e657220717565727920666f72206e6f6e6578697374;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x32b73a103a37b5b2b7 << 0xb9;
        return temp0 + 0x80;
    }
    
    function func_4F0F(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x20;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4f6e6c7920616e73776572696e67206372797374616c20636f6e747261637473;
        return temp0 + 0x60;
    }
    
    function func_4F44(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x20;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373;
        return temp0 + 0x60;
    }
    
    function func_4FBA(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2c;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x34b9ba32b73a103a37b5b2b7 << 0xa1;
        return temp0 + 0x80;
    }
    
    function func_5006(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x12;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x6554797065206f7574206f662072616e6765 << 0x70;
        return temp0 + 0x60;
    }
    
    function func_5032(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x20;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        return temp0 + 0x60;
    }
    
    function func_5067(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x22;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4f6e6c7920616e73776572696e6720657870616e73696f6e20636f6e74726163;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x7473 << 0xf0;
        return temp0 + 0x80;
    }
    
    function func_50A9(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x12;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4e6f20457468657269616e20746f6b656e73 << 0x70;
        return temp0 + 0x60;
    }
    
    function func_511E(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2f;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4552433732314d657461646174613a2055524920717565727920666f72206e6f;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x3732bc34b9ba32b73a103a37b5b2b7 << 0x89;
        return temp0 + 0x80;
    }
    
    function func_51AE(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x19;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x496e76616c696420657468657269616e207175616e7469747900000000000000;
        return temp0 + 0x60;
    }
    
    function func_5236(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2c;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x455243373231456e756d657261626c653a20676c6f62616c20696e646578206f;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x7574206f6620626f756e6473 << 0xa0;
        return temp0 + 0x80;
    }
    
    function func_5282(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x17;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x46616374696f6e206973206f7574206f662072616e6765000000000000000000;
        return temp0 + 0x60;
    }
    
    function func_5331(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x1f;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        return temp0 + 0x60;
    }
    
    function func_53A9(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x1d;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4f6e6c7920616e73776572696e672067616d6520636f6e747261637473000000;
        return temp0 + 0x60;
    }
    
    function func_5432(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5) returns (var r0) {
        var temp0 = arg5;
        memory[temp0:temp0 + 0x20] = arg0;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = arg1;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = arg2;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = arg3;
        memory[temp0 + 0x80:temp0 + 0x80 + 0x20] = !!arg4;
        return temp0 + 0xa0;
    }
    
    function func_5457(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5) returns (var r0) {
        var temp0 = arg5;
        memory[temp0:temp0 + 0x20] = arg0;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = arg1;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = arg2;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = arg3;
        memory[temp0 + 0x80:temp0 + 0x80 + 0x20] = arg4;
        return temp0 + 0xa0;
    }
    
    function func_547A(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = arg0 & 0xff;
        return temp0 + 0x20;
    }
    
    function func_5488(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + arg0;
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > 0xffffffffffffffff))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x54aa;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_54B2(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0;
        return keccak256(memory[0x00:0x20]);
    }
    
    function func_54BE(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= ~arg0) { return arg1 + arg0; }
    
        var var1 = 0x54d1;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5509(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 >= arg0) { return arg1 - arg0; }
    
        var var1 = 0x551b;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5520(var arg0, var arg1, var arg2) {
        var var0 = 0x00;
    
        if (var0 >= arg0) {
        label_553B:
        
            if (var0 <= arg0) { return; }
        
            memory[arg0 + arg1:arg0 + arg1 + 0x20] = 0x00;
            return;
        } else {
        label_552C:
            var temp0 = var0;
            memory[temp0 + arg1:temp0 + arg1 + 0x20] = memory[temp0 + arg2:temp0 + arg2 + 0x20];
            var0 = temp0 + 0x20;
        
            if (var0 >= arg0) { goto label_553B; }
            else { goto label_552C; }
        }
    }
    
    function func_554C(var arg0) returns (var r0) {
        var temp0 = arg0;
        var var0 = temp0 / 0x02;
        var var1 = temp0 & 0x01;
    
        if (!var1) {
            var temp1 = var0 & 0x7f;
            var0 = temp1;
        
            if (var1 != (var0 < 0x20)) { goto label_5581; }
            else { goto label_556C; }
        } else if (var1 != (var0 < 0x20)) {
        label_5581:
            return var0;
        } else {
        label_556C:
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x22;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_5587(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 != ~0x00) { return arg0 + 0x01; }
    
        var var1 = 0x559b;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_55A2(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0) { return arg1 % arg0; }
    
        var var1 = 0x55b1;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x12;
        revert(memory[0x00:0x24]);
    }
    
    function func_55F8(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & (0x01 << 0xa0) - 0x01) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_560D(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & ~((0x01 << 0xe0) - 0x01)) { return; }
        else { revert(memory[0x00:0x00]); }
    }
}

