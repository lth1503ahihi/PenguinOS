.class public Lcom/kousei/framework/t7;
.super Lcom/kousei/framework/l0;


# static fields
.field public static final c:Lcom/kousei/framework/e1;

.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/e1;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/e1;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/t7;->c:Lcom/kousei/framework/e1;

    .line 8
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 12
    const/16 v2, 0x10

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/kousei/framework/t7;->d:Ljava/math/BigInteger;

    .line 19
    return-void
.end method
