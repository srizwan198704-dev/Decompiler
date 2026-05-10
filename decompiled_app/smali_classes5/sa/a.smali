.class public final synthetic Lsa/a;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/a$d;


# instance fields
.field public final synthetic a:Lpa/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/a;->a:Lpa/v;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lsa/a;->a:Lpa/v;

    invoke-virtual {v0, p1, p2}, Lpa/v;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
