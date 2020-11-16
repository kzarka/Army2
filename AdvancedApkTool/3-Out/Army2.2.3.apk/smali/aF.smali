.class final LaF;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(Lay;I)V
    .locals 0

    iput p2, p0, LaF;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, LaF;->a:I

    invoke-virtual {v0, v1, v2}, Lat;->d(BI)V

    return-void
.end method
