.class public final Lu;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:B

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field private h:[S


# direct methods
.method public constructor <init>([BB[S)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [S

    iput-object v0, p0, Lu;->h:[S

    iput-object p1, p0, Lu;->a:[B

    iput-byte p2, p0, Lu;->b:B

    iput-object p3, p0, Lu;->h:[S

    iget-object v0, p0, Lu;->h:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    iput-short v0, p0, Lu;->c:S

    iget-object v0, p0, Lu;->h:[S

    const/4 v1, 0x2

    aget-short v0, v0, v1

    iput-short v0, p0, Lu;->g:S

    iget-object v0, p0, Lu;->h:[S

    const/4 v1, 0x1

    aget-short v0, v0, v1

    iput-short v0, p0, Lu;->d:S

    iget-object v0, p0, Lu;->h:[S

    const/4 v1, 0x4

    aget-short v0, v0, v1

    iput-short v0, p0, Lu;->e:S

    iget-object v0, p0, Lu;->h:[S

    const/4 v1, 0x3

    aget-short v0, v0, v1

    iput-short v0, p0, Lu;->f:S

    iget-short v0, p0, Lu;->e:S

    return-void
.end method
