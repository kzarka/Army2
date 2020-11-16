.class final Lfr;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lfl;


# direct methods
.method constructor <init>(Lfl;)V
    .locals 0

    iput-object p1, p0, Lfr;->a:Lfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfr;->a:Lfl;

    iget-boolean v0, v0, Lfl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr;->a:Lfl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfl;->a:Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "TOI DAY"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfr;->a:Lfl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfl;->V:Z

    goto :goto_0
.end method
