.class final LcN;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LcM;


# direct methods
.method constructor <init>(LcM;)V
    .locals 0

    iput-object p1, p0, LcN;->a:LcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LcN;->a:LcM;

    invoke-virtual {v0}, LcM;->l()V

    return-void
.end method
