.class Ldraw$1$2;
.super Ljava/lang/Object;
.source "draw.java"

# interfaces
.implements LI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldraw$1;


# direct methods
.method constructor <init>(Ldraw$1;)V
    .locals 0

    iput-object p1, p0, Ldraw$1$2;->this$1:Ldraw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    # getter for: Ldraw;->veCanGoc:Z
    invoke-static {}, Ldraw;->access$2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldraw;->access$3(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
