.class public final Lf/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010!\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001c8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u000e\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010$\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR*\u0010*\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020%8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\u0006\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lf/e;",
        "",
        "<init>",
        "()V",
        "Lg/g$g;",
        "<set-?>",
        "a",
        "Lg/g$g;",
        "d",
        "()Lg/g$g;",
        "k",
        "(Lg/g$g;)V",
        "mediaType",
        "",
        "b",
        "I",
        "c",
        "()I",
        "j",
        "(I)V",
        "maxItems",
        "",
        "Z",
        "f",
        "()Z",
        "l",
        "(Z)V",
        "isOrderedSelection",
        "Lg/g$b;",
        "Lg/g$b;",
        "()Lg/g$b;",
        "i",
        "(Lg/g$b;)V",
        "defaultTab",
        "e",
        "h",
        "isCustomAccentColorApplied",
        "",
        "J",
        "()J",
        "g",
        "(J)V",
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

    iput-object v0, p0, Lf/e;->a:Lg/g$g;

    sget-object v0, Lg/e;->b:Lg/e$a;

    invoke-virtual {v0}, Lg/e$a;->a()I

    move-result v0

    iput v0, p0, Lf/e;->b:I

    sget-object v0, Lg/g$b$a;->a:Lg/g$b$a;

    iput-object v0, p0, Lf/e;->d:Lg/g$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lf/e;->f:J

    return-wide v0
.end method

.method public final b()Lg/g$b;
    .locals 1

    iget-object v0, p0, Lf/e;->d:Lg/g$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf/e;->b:I

    return v0
.end method

.method public final d()Lg/g$g;
    .locals 1

    iget-object v0, p0, Lf/e;->a:Lg/g$g;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lf/e;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lf/e;->c:Z

    return v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lf/e;->f:J

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/e;->e:Z

    return-void
.end method

.method public final i(Lg/g$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/e;->d:Lg/g$b;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lf/e;->b:I

    return-void
.end method

.method public final k(Lg/g$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/e;->a:Lg/g$g;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/e;->c:Z

    return-void
.end method
