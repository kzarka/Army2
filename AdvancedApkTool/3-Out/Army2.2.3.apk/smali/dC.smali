.class final LdC;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Ldn;


# direct methods
.method constructor <init>(Ldn;)V
    .locals 0

    iput-object p1, p0, LdC;->a:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LdC;->a:Ldn;

    invoke-virtual {v0}, Ldn;->i()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    return-void
.end method
