.class final LbO;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# direct methods
.method constructor <init>(LbN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lat;->c(B)V

    const/4 v0, 0x0

    sput-boolean v0, LbM;->aJ:Z

    const/4 v0, 0x0

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method
