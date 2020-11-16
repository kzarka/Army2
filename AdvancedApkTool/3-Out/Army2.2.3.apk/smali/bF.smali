.class final LbF;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LbE;


# direct methods
.method constructor <init>(LbE;)V
    .locals 0

    iput-object p1, p0, LbF;->a:LbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LbF;->a:LbE;

    iget-object v0, v0, LbE;->a:Lbw;

    invoke-virtual {v0}, Lbw;->j()V

    return-void
.end method
