.class final Ldw;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:Ldu;

.field private final synthetic b:[Ljava/lang/String;

.field private final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ldu;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldw;->a:Ldu;

    iput-object p2, p0, Ldw;->b:[Ljava/lang/String;

    iput-object p3, p0, Ldw;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v0, v0, LN;->d:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO;->bv()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldx;

    invoke-direct {v1, p0}, Ldx;-><init>(Ldw;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldw;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v2, v2, LN;->d:Lad;

    invoke-virtual {v2}, Lad;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v1, p0, Ldw;->c:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Ldy;

    iget-object v3, p0, Ldw;->b:[Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Ldy;-><init>(Ldw;[Ljava/lang/String;)V

    new-instance v3, LdA;

    invoke-direct {v3, p0}, LdA;-><init>(Ldw;)V

    invoke-virtual {v0, v1, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    goto :goto_0
.end method
