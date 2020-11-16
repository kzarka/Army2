.class Ldraw$2$1;
.super Ljava/lang/Object;
.source "draw.java"

# interfaces
.implements LI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldraw$2;


# direct methods
.method constructor <init>(Ldraw$2;)V
    .locals 0

    iput-object p1, p0, Ldraw$2$1;->this$1:Ldraw$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v2, v2, LN;->d:Lad;

    invoke-virtual {v2}, Lad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    sget-object v2, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v2, v2, v3

    iput v1, v2, LaM;->br:I

    sget-object v2, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v2, v2, v3

    iget-byte v2, v2, LaM;->ab:B

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    sget-object v2, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v2, v2, v3

    iget-byte v2, v2, LaM;->ab:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->z:LN;

    const-string v3, "L\u1ef1c b\u1eafn 2"

    new-instance v4, Ldraw$2$1$1;

    invoke-direct {v4, p0}, Ldraw$2$1$1;-><init>(Ldraw$2$1;)V

    new-instance v5, Ldraw$2$1$2;

    invoke-direct {v5, p0}, Ldraw$2$1$2;-><init>(Ldraw$2$1;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v2, v2, LN;->d:Lad;

    sget-object v3, LaN;->c:[LaM;

    sget-byte v4, LbM;->aQ:B

    aget-object v3, v3, v4

    iget v3, v3, LaM;->bs:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lad;->a(Ljava/lang/String;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v2, Lleo/ma2/v9hp/CCanvas;->D:LD;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_1
    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    goto :goto_1
.end method
