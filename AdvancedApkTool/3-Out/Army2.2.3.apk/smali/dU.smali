.class final LdU;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LdQ;


# direct methods
.method constructor <init>(LdQ;)V
    .locals 0

    iput-object p1, p0, LdU;->a:LdQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LdU;->a:LdQ;

    iget-object v0, v0, LdQ;->a:Ljava/util/Vector;

    iget-object v1, p0, LdU;->a:LdQ;

    iget v1, v1, LdQ;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v1, v1, LN;->d:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    iget v3, v0, LW;->a:I

    invoke-virtual {v2, v3, v1}, Lat;->a(ILjava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LW;->d:Z

    invoke-static {}, LO;->bJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    const/16 v0, 0x64

    sput v0, Lleo/ma2/v9hp/CCanvas;->H:I

    goto :goto_0
.end method
