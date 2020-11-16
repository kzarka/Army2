.class final LbU;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LbM;


# direct methods
.method constructor <init>(LbM;)V
    .locals 0

    iput-object p1, p0, LbU;->a:LbM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LbM;->aB:LaN;

    invoke-static {}, LaN;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbU;->a:LbM;

    const/4 v1, 0x1

    iput-boolean v1, v0, LbM;->aP:Z

    :cond_0
    return-void
.end method
