.class final LcG;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LcF;


# direct methods
.method constructor <init>(LcF;)V
    .locals 0

    iput-object p1, p0, LcG;->a:LcF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LcG;->a:LcF;

    iget-object v0, v0, LcF;->a:Lcv;

    invoke-virtual {v0}, Lcv;->k()V

    return-void
.end method
