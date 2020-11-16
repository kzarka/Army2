.class final Ldp;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Ldn;


# direct methods
.method constructor <init>(Ldn;)V
    .locals 0

    iput-object p1, p0, Ldp;->a:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldp;->a:Ldn;

    iput-boolean v1, v0, Ldn;->h:Z

    iget-object v0, p0, Ldp;->a:Ldn;

    invoke-virtual {v0, v1}, Ldn;->a(Z)V

    return-void
.end method
