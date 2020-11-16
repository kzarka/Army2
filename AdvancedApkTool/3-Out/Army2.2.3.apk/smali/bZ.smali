.class final LbZ;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LbY;


# direct methods
.method constructor <init>(LbY;)V
    .locals 0

    iput-object p1, p0, LbZ;->a:LbY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LbZ;->a:LbY;

    iget-object v0, v0, LbY;->a:LbM;

    invoke-static {}, LbM;->k()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    return-void
.end method
