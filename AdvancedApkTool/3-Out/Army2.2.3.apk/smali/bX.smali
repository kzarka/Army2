.class final LbX;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LbM;


# direct methods
.method constructor <init>(LbM;)V
    .locals 0

    iput-object p1, p0, LbX;->a:LbM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LbM;->aG:Lz;

    invoke-virtual {v0}, Lz;->b()V

    iget-object v0, p0, LbX;->a:LbM;

    iget v1, v0, LbM;->aO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LbM;->aO:I

    return-void
.end method
