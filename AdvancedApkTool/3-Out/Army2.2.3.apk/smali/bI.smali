.class final LbI;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LbH;


# direct methods
.method constructor <init>(LbH;)V
    .locals 0

    iput-object p1, p0, LbI;->a:LbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LbI;->a:LbH;

    iget-object v0, v0, LbH;->c:LaV;

    invoke-virtual {v0}, LaV;->d()V

    return-void
.end method
