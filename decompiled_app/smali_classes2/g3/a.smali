.class public final synthetic Lg3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/e$d;


# instance fields
.field public final synthetic a:Lb3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lb3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->a:Lb3/b0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Lb3/b0;

    invoke-virtual {v0, p1, p2}, Lb3/b0;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
