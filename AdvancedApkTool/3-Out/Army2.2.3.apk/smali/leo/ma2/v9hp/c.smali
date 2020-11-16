.class final Lleo/ma2/v9hp/c;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    iget-boolean v0, v0, LaV;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0}, Ldn;->i()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method
