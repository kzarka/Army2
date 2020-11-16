.class final Lfa;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:LeX;


# direct methods
.method constructor <init>(LeX;)V
    .locals 0

    iput-object p1, p0, Lfa;->a:LeX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, LO;->ao()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfb;

    invoke-direct {v1, p0}, Lfb;-><init>(Lfa;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;LI;)V

    return-void
.end method
