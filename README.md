# Play.Vnoy-
Roblox ui lib

# Here is the open source movement code:
```local A=game:GetService("Players")local B=game:GetService("RunService")local C=game:GetService("TweenService")local D=A.LocalPlayer local E=D.Character or D.CharacterAdded:Wait()local F=E:WaitForChild("Humanoid")local G=function()local H=math.random()<.1 local I=Vector3.new(math.random(-1,1),0,math.random(-1,1))local J=math.random(0,10)if H then F.Jump=true wait(.25)else local K=J<=3 and"Walk"or"Run"F:Move(I*J/10,false,{Name=K})end end B.Heartbeat:Connect(function(L)G()local M=F:GetState()if M==Enum.HumanoidStateType.Running or M==Enum.HumanoidStateType.Walking then local N=F.WalkSpeed local O=F.WalkSpeed*1.5 local P=M==Enum.HumanoidStateType.Running and O or N local Q=E.HumanoidRootPart.Position+F.MoveDirection*P*L local R=C:Create(E.HumanoidRootPart,TweenInfo.new(P/N,Enum.EasingStyle.Linear),{Position=Q})R:Play()end end)```
