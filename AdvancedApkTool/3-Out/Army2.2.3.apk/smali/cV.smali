.class final LcV;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LcM;


# direct methods
.method constructor <init>(LcM;)V
    .locals 0

    iput-object p1, p0, LcV;->a:LcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LcV;->a:LcM;

    const/4 v1, 0x1

    iput-boolean v1, v0, LcM;->i:Z

    return-void
.end method
