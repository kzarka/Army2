.class final Ldk;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Ldj;


# direct methods
.method constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Ldk;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldk;->a:Ldj;

    iget-boolean v0, v0, Ldj;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, LaV;->I:LaV;

    if-eqz v0, :cond_0

    sget-object v0, LaV;->I:LaV;

    invoke-virtual {v0}, LaV;->d()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->p:LeL;

    invoke-virtual {v0}, LeL;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lat;->i(B)V

    goto :goto_0
.end method
