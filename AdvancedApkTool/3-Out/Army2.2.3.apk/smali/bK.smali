.class final LbK;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LbJ;

.field private final synthetic b:I


# direct methods
.method constructor <init>(LbJ;I)V
    .locals 0

    iput-object p1, p0, LbK;->a:LbJ;

    iput p2, p0, LbK;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LbK;->a:LbJ;

    iget-object v0, v0, LbJ;->a:LbH;

    iget v1, p0, LbK;->b:I

    iput v1, v0, LbH;->b:I

    iget-object v0, p0, LbK;->a:LbJ;

    iget-object v0, v0, LbJ;->a:LbH;

    invoke-virtual {v0}, LbH;->f()V

    return-void
.end method
