.class public final Ll/ۤᩳ᩺;
.super Ljava/lang/Object;
.source "34DR"

# interfaces
.implements Ll/ᩴۧ᩺;


# instance fields
.field public ᩷:[Ll/ᩴۧ᩺;


# direct methods
.method public varargs constructor <init>([Ll/ᩴۧ᩺;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Ll/ۤᩳ᩺;->᩷:[Ll/ᩴۧ᩺;

    return-void
.end method


# virtual methods
.method public final read([B)Ll/ۧۧ᩺;
    .locals 4

    .line 338
    iget-object v0, p0, Ll/ۤᩳ᩺;->᩷:[Ll/ᩴۧ᩺;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 339
    invoke-interface {v2, p1}, Ll/ᩴۧ᩺;->᩷([B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 340
    invoke-interface {v2, p1}, Ll/ᩴۧ᩺;->read([B)Ll/ۧۧ᩺;

    move-result-object p1

    check-cast p1, Ll/ۧᩳ᩺;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 343
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown packet format received."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷([B)Z
    .locals 4

    .line 348
    iget-object v0, p0, Ll/ۤᩳ᩺;->᩷:[Ll/ᩴۧ᩺;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 349
    invoke-interface {v3, p1}, Ll/ᩴۧ᩺;->᩷([B)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
