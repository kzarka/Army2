.class Ldraw$1$3$1;
.super Ljava/lang/Object;
.source "draw.java"

# interfaces
.implements LI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw$1$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldraw$1$3;


# direct methods
.method constructor <init>(Ldraw$1$3;)V
    .locals 0

    iput-object p1, p0, Ldraw$1$3$1;->this$2:Ldraw$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v2, v2, LN;->d:Lad;

    invoke-virtual {v2}, Lad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    invoke-static {v1}, Ldraw;->access$4(S)V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x1e

    goto :goto_0
.end method
