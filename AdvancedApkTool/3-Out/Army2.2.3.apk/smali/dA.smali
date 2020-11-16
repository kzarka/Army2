.class final LdA;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Ldw;


# direct methods
.method constructor <init>(Ldw;)V
    .locals 0

    iput-object p1, p0, LdA;->a:Ldw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LdA;->a:Ldw;

    iget-object v0, v0, Ldw;->a:Ldu;

    iget-object v0, v0, Ldu;->a:Ldn;

    invoke-virtual {v0}, Ldn;->i()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    return-void
.end method
