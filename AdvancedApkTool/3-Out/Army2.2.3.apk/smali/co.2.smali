.class final Lco;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lco;->a:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lat;->a(B[ISB)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lco;->a:Lch;

    iput v4, v0, Lch;->b:I

    iget-object v0, p0, Lco;->a:Lch;

    iput v4, v0, Lch;->a:I

    return-void
.end method
