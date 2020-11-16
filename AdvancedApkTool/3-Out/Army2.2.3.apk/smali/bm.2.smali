.class final Lbm;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lbg;


# direct methods
.method constructor <init>(Lbg;)V
    .locals 0

    iput-object p1, p0, Lbm;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Lbm;->a:Lbg;

    iget-byte v1, v1, Lbg;->d:B

    iget-object v2, p0, Lbm;->a:Lbg;

    iget-object v2, v2, Lbg;->a:LB;

    iget-short v2, v2, LB;->a:S

    invoke-virtual {v0, v1, v2}, Lat;->a(BS)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    return-void
.end method
