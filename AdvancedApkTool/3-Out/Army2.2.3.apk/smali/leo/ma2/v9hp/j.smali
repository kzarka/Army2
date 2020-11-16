.class final Lleo/ma2/v9hp/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lleo/ma2/v9hp/myEditText;


# direct methods
.method constructor <init>(Lleo/ma2/v9hp/myEditText;)V
    .locals 0

    iput-object p1, p0, Lleo/ma2/v9hp/j;->a:Lleo/ma2/v9hp/myEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lleo/ma2/v9hp/j;->a:Lleo/ma2/v9hp/myEditText;

    invoke-virtual {v0, p2}, Lleo/ma2/v9hp/myEditText;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
