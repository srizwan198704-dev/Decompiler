.class public final Lcom/transsion/usercenter/setting/labelsfeedback/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/labelsfeedback/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Liz/b0;",
        "binding",
        "<init>",
        "(Lcom/transsion/usercenter/setting/labelsfeedback/c;Liz/b0;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "a",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRoot",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "root",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "h",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "textView",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "c",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "g",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "radio",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "bgView",
        "f",
        "divider",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final synthetic f:Lcom/transsion/usercenter/setting/labelsfeedback/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/c;Liz/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->f:Lcom/transsion/usercenter/setting/labelsfeedback/c;

    invoke-virtual {p2}, Liz/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Liz/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p2, Liz/b0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p2, Liz/b0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "radioButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p1, p2, Liz/b0;->b:Landroid/view/View;

    const-string v0, "bgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->d:Landroid/view/View;

    iget-object p1, p2, Liz/b0;->c:Landroid/view/View;

    const-string p2, "divider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->d:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->e:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
