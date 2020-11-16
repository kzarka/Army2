.class final Ldt;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Ldn;


# direct methods
.method constructor <init>(Ldn;)V
    .locals 0

    iput-object p1, p0, Ldt;->a:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldt;->a:Ldn;

    sget-object v1, Ldn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldn;->a(Ldn;Ljava/lang/String;)V

    return-void
.end method
