.class final Lfy;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:Lft;

.field private final synthetic b:Lah;

.field private final synthetic c:Lah;


# direct methods
.method constructor <init>(Lft;Lah;Lah;)V
    .locals 0

    iput-object p1, p0, Lfy;->a:Lft;

    iput-object p2, p0, Lfy;->b:Lah;

    iput-object p3, p0, Lfy;->c:Lah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lfy;->a:Lft;

    invoke-virtual {v1}, Lft;->j()La;

    move-result-object v1

    iget-object v1, v1, La;->F:Ljava/lang/String;

    invoke-static {}, LO;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lah;

    invoke-static {}, LO;->al()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfz;

    invoke-direct {v3, p0}, Lfz;-><init>(Lfy;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lfy;->b:Lah;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lfy;->c:Lah;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->A:LS;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LS;->a(Ljava/util/Vector;I)V

    return-void
.end method
