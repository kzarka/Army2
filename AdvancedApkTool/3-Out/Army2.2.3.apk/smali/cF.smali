.class final LcF;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:Lcv;


# direct methods
.method constructor <init>(Lcv;)V
    .locals 0

    iput-object p1, p0, LcF;->a:Lcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "B\u1ea1n c\u00f3 th\u1ef1c s\u1ef1 mu\u1ed1n x\u00f3a ?"

    new-instance v1, LcG;

    invoke-direct {v1, p0}, LcG;-><init>(LcF;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;LI;)V

    return-void
.end method
