.class public interface abstract Lcom/google/android/material/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/material/internal/l<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract getId()I
.end method

.method public abstract setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/l$a;)V
    .param p1    # Lcom/google/android/material/internal/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/l$a<",
            "TT;>;)V"
        }
    .end annotation
.end method
