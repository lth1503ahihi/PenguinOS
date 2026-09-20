.class public final Lcom/kousei/framework/m2;
.super Lcom/kousei/framework/v;


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/m2;

    .line 3
    sget-object v1, Lcom/kousei/framework/v;->c:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>([B)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/r;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kousei/framework/r;->h()[B

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/kousei/framework/v;-><init>([B)V

    .line 12
    return-void
.end method


# virtual methods
.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lcom/kousei/framework/v;->a:[B

    .line 4
    invoke-virtual {p1, p2, v0, p0}, Lcom/kousei/framework/x;->j(ZI[B)V

    .line 7
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/v;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final p()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final q()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    return-object p0
.end method
