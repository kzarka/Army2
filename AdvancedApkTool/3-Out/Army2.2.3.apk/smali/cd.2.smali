.class final Lcd;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# direct methods
.method constructor <init>(LbM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, LO;->cG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lce;

    invoke-direct {v1, p0}, Lce;-><init>(Lcd;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    return-void
.end method
