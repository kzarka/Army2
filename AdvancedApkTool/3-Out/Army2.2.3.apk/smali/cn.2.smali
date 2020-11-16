.class final Lcn;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lcn;->a:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    iget-object v0, p0, Lcn;->a:Lch;

    invoke-virtual {v0}, Lch;->j()V

    return-void
.end method
