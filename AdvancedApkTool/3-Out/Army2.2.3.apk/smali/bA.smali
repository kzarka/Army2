.class final LbA;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lbw;


# direct methods
.method constructor <init>(Lbw;)V
    .locals 0

    iput-object p1, p0, LbA;->a:Lbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LbA;->a:Lbw;

    invoke-virtual {v2}, Lbw;->m()La;

    move-result-object v2

    iget v2, v2, La;->a:I

    invoke-virtual {v0, v1, v2}, Lat;->d(BI)V

    return-void
.end method
