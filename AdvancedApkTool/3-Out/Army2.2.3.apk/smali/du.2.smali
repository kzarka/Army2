.class final Ldu;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:Ldn;

.field private final synthetic b:[Ljava/lang/String;

.field private final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ldn;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldu;->a:Ldn;

    iput-object p2, p0, Ldu;->b:[Ljava/lang/String;

    iput-object p3, p0, Ldu;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v0, v0, LN;->d:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO;->bu()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldv;

    invoke-direct {v1, p0}, Ldv;-><init>(Ldu;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldu;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v2, v2, LN;->d:Lad;

    invoke-virtual {v2}, Lad;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v1, p0, Ldu;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ldw;

    iget-object v3, p0, Ldu;->b:[Ljava/lang/String;

    iget-object v4, p0, Ldu;->c:[Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Ldw;-><init>(Ldu;[Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LdB;

    invoke-direct {v3, p0}, LdB;-><init>(Ldu;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    goto :goto_0
.end method
