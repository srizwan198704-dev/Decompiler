.class public final Lcom/transsion/usercenter/setting/labelsfeedback/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010$\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008#\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/labelsfeedback/h$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Liz/c0;",
        "binding",
        "<init>",
        "(Lcom/transsion/usercenter/setting/labelsfeedback/h;Liz/c0;)V",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/widget/LinearLayout;",
        "j",
        "()Landroid/widget/LinearLayout;",
        "root",
        "Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;",
        "b",
        "Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;",
        "g",
        "()Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;",
        "editText",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "e",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "countTextView",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "d",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "h",
        "()Lcom/google/android/material/imageview/ShapeableImageView;",
        "imageView",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "f",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "countryEditText",
        "i",
        "phoneEditText",
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
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatEditText;

.field public final f:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic g:Lcom/transsion/usercenter/setting/labelsfeedback/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;Liz/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/c0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->g:Lcom/transsion/usercenter/setting/labelsfeedback/h;

    invoke-virtual {p2}, Liz/c0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Liz/c0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->a:Landroid/widget/LinearLayout;

    iget-object p1, p2, Liz/c0;->d:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->b:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    iget-object p1, p2, Liz/c0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "countTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p2, Liz/c0;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p1, p2, Liz/c0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "countryEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->e:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p1, p2, Liz/c0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p2, "phoneEditText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->e:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public final g()Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->b:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    return-object v0
.end method

.method public final h()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
