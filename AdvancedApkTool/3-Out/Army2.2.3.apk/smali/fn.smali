.class final Lfn;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lfm;


# direct methods
.method constructor <init>(Lfm;)V
    .locals 0

    iput-object p1, p0, Lfn;->a:Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfn;->a:Lfm;

    iget-object v0, v0, Lfm;->a:Lfl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfl;->a:Z

    const-string v0, "toi day"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    iget-object v0, p0, Lfn;->a:Lfm;

    iget-object v0, v0, Lfm;->a:Lfl;

    iget-object v0, v0, Lfl;->n:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    return-void
.end method
