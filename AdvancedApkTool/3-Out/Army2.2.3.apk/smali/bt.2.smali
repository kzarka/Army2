.class final Lbt;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lbg;


# direct methods
.method constructor <init>(Lbg;)V
    .locals 0

    iput-object p1, p0, Lbt;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-boolean v0, Lbg;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0}, Ldn;->d()V

    :goto_0
    iget-object v0, p0, Lbt;->a:Lbg;

    invoke-virtual {v0}, Lbg;->h()V

    iget-object v0, p0, Lbt;->a:Lbg;

    invoke-virtual {v0}, Lbg;->f()V

    return-void

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->O:Lbg;

    invoke-virtual {v0}, Lbg;->d()V

    goto :goto_0
.end method
