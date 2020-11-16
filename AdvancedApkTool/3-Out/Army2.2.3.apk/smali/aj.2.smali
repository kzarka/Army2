.class final Laj;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# direct methods
.method constructor <init>(Lai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v0, LaQ;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0}, Ldn;->d()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->q:LaQ;

    invoke-virtual {v0}, LaQ;->d()V

    goto :goto_0
.end method
