.class public final Ll/ۤۨ᩵;
.super Ljava/lang/Object;
.source "843J"

# interfaces
.implements Ll/ۧ᩹᩵;


# static fields
.field public static final ܺ:Ll/ܶۨ᩵;

.field public static ᩹:Ljava/util/ResourceBundle;


# instance fields
.field public ۖ:Ll/ۖ۠᩵;

.field public ۙ:Ll/ۖ۠᩵;

.field public ۟:Ljava/util/Locale;

.field public ᩷:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ۤۨ᩵;->ܺ:Ll/ܶۨ᩵;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "com.sun.tools.javac.resources.compiler"

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v0, v1}, Ll/ۤۨ᩵;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۨ᩵;->ۖ:Ll/ۖ۠᩵;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۨ᩵;->᩷:Ljava/util/HashMap;

    .line 107
    iget-object v1, p0, Ll/ۤۨ᩵;->ۖ:Ll/ۖ۠᩵;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v2, Ll/ۖ۠᩵;

    invoke-direct {v2, p1, v1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    .line 107
    iput-object v2, p0, Ll/ۤۨ᩵;->ۖ:Ll/ۖ۠᩵;

    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Ll/ۤۨ᩵;->ۙ:Ll/ۖ۠᩵;

    if-nez p2, :cond_1

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 74
    :cond_1
    invoke-virtual {p0, p2}, Ll/ۤۨ᩵;->᩷(Ljava/util/Locale;)Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۨ᩵;->ۙ:Ll/ۖ۠᩵;

    .line 75
    iput-object p2, p0, Ll/ۤۨ᩵;->۟:Ljava/util/Locale;

    return-void
.end method

.method public static varargs ۖ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 175
    :try_start_0
    sget-object v0, Ll/ۤۨ᩵;->᩹:Ljava/util/ResourceBundle;

    if-nez v0, :cond_0

    const-string v0, "com.sun.tools.javac.resources.compiler"

    .line 176
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ll/ۤۨ᩵;->᩹:Ljava/util/ResourceBundle;

    .line 177
    :cond_0
    sget-object v0, Ll/ۤۨ᩵;->᩹:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-static {v0}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ll/ۤۨ᩵;->᩷(Ll/ۖ۠᩵;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Fatal: Resource for compiler is missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs ᩷(Ll/ۖ۠᩵;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 189
    iget-object v1, p0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ljava/util/ResourceBundle;

    .line 191
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    iget-object p0, p0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "compiler message file broken: key="

    const-string v0, " arguments={0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}"

    .line 0
    invoke-static {p0, p1, v0}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/ۤۨ᩵;
    .locals 4

    .line 53
    sget-object v0, Ll/ۤۨ᩵;->ܺ:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۨ᩵;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Ll/ۤۨ᩵;

    .line 81
    const-class v2, Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    const-string v3, "com.sun.tools.javac.resources.compiler"

    invoke-direct {v1, v3, v2}, Ll/ۤۨ᩵;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    invoke-virtual {p0, v0, v1}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final varargs ᩷(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Ll/ۤۨ᩵;->۟:Ljava/util/Locale;

    invoke-virtual {p0, v0, p1, p2}, Ll/ۤۨ᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Ll/ۤۨ᩵;->۟:Ljava/util/Locale;

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۤۨ᩵;->᩷(Ljava/util/Locale;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-static {p1, p2, p3}, Ll/ۤۨ᩵;->᩷(Ll/ۖ۠᩵;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ljava/util/Locale;
    .locals 1

    .line 67
    iget-object v0, p0, Ll/ۤۨ᩵;->۟:Ljava/util/Locale;

    return-object v0
.end method

.method public final ᩷(Ljava/util/Locale;)Ll/ۖ۠᩵;
    .locals 5

    .line 114
    iget-object v0, p0, Ll/ۤۨ᩵;->᩷:Ljava/util/HashMap;

    iget-object v1, p0, Ll/ۤۨ᩵;->۟:Ljava/util/Locale;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ll/ۤۨ᩵;->ۙ:Ll/ۖ۠᩵;

    if-eqz v1, :cond_0

    return-object v1

    .line 116
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۠᩵;

    :goto_0
    if-nez v1, :cond_3

    .line 119
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    .line 120
    iget-object v2, p0, Ll/ۤۨ᩵;->ۖ:Ll/ۖ۠᩵;

    invoke-virtual {v2}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    :try_start_0
    invoke-static {v3, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v3

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v4, Ll/ۖ۠᩵;

    invoke-direct {v4, v3, v1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_1

    .line 125
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find javac resource bundle for locale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method
