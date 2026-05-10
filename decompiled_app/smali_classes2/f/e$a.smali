.class public final Lf/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lf/e$a;",
        "",
        "<init>",
        "()V",
        "Lg/g$g;",
        "mediaType",
        "d",
        "(Lg/g$g;)Lf/e$a;",
        "",
        "maxItems",
        "c",
        "(I)Lf/e$a;",
        "",
        "isOrderedSelection",
        "e",
        "(Z)Lf/e$a;",
        "Lg/g$b;",
        "defaultTab",
        "b",
        "(Lg/g$b;)Lf/e$a;",
        "Lf/e;",
        "a",
        "()Lf/e;",
        "Lg/g$g;",
        "I",
        "Z",
        "Lg/g$b;",
        "isCustomAccentColorApplied",
        "",
        "f",
        "J",
        "accentColor",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lg/g$g;

.field public b:I

.field public c:Z

.field public d:Lg/g$b;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/g$c;->a:Lg/g$c;

    iput-object v0, p0, Lf/e$a;->a:Lg/g$g;

    sget-object v0, Lg/e;->b:Lg/e$a;

    invoke-virtual {v0}, Lg/e$a;->a()I

    move-result v0

    iput v0, p0, Lf/e$a;->b:I

    sget-object v0, Lg/g$b$a;->a:Lg/g$b$a;

    iput-object v0, p0, Lf/e$a;->d:Lg/g$b;

    return-void
.end method


# virtual methods
.method public final a()Lf/e;
    .locals 3

    new-instance v0, Lf/e;

    invoke-direct {v0}, Lf/e;-><init>()V

    iget-object v1, p0, Lf/e$a;->a:Lg/g$g;

    invoke-virtual {v0, v1}, Lf/e;->k(Lg/g$g;)V

    iget v1, p0, Lf/e$a;->b:I

    invoke-virtual {v0, v1}, Lf/e;->j(I)V

    iget-boolean v1, p0, Lf/e$a;->c:Z

    invoke-virtual {v0, v1}, Lf/e;->l(Z)V

    iget-object v1, p0, Lf/e$a;->d:Lg/g$b;

    invoke-virtual {v0, v1}, Lf/e;->i(Lg/g$b;)V

    iget-boolean v1, p0, Lf/e$a;->e:Z

    invoke-virtual {v0, v1}, Lf/e;->h(Z)V

    iget-wide v1, p0, Lf/e$a;->f:J

    invoke-virtual {v0, v1, v2}, Lf/e;->g(J)V

    return-object v0
.end method

.method public final b(Lg/g$b;)Lf/e$a;
    .locals 1

    const-string v0, "defaultTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/e$a;->d:Lg/g$b;

    return-object p0
.end method

.method public final c(I)Lf/e$a;
    .locals 0

    iput p1, p0, Lf/e$a;->b:I

    return-object p0
.end method

.method public final d(Lg/g$g;)Lf/e$a;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/e$a;->a:Lg/g$g;

    return-object p0
.end method

.method public final e(Z)Lf/e$a;
    .locals 0

    iput-boolean p1, p0, Lf/e$a;->c:Z

    return-object p0
.end method
